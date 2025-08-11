ffmpeg_configure_options=""
ld_static=""
extra_libs=""

function setup_cross {
  if [[ $target_os == "windows" ]]; then
    ld_static="-static -static-libgcc -static-libstdc++"
    ffmpeg_configure_options="\
      --arch=$target_arch \
      --target-os=mingw32 \
      --cross-prefix=$cross_toolchain_prefix-"
    FFMPEG_CFLAGS+=" -I/usr/$cross_toolchain_prefix/include/"
    FFMPEG_LDFLAGS+=" -L/usr/$cross_toolchain_prefix/lib/"
  fi
}

function build {
  # Completely isolate from system libraries
  unset PKG_CONFIG_PATH
  unset PKG_CONFIG_LIBDIR
  export PKG_CONFIG_PATH=$FFMPEG_PKG_CONFIG_PATH
  export PKG_CONFIG_LIBDIR=""
  
  # Clear system include/lib paths
  unset CPPFLAGS
  unset LDFLAGS
  export CFLAGS=$FFMPEG_CFLAGS
  export LDFLAGS=$FFMPEG_LDFLAGS
  


  ./configure \
    ${ffmpeg_configure_options} \
    --extra-libs="$FFMPEG_EXTRA_LIBS" \
    --extra-ldflags="$ld_static" \
    --extra-ldexeflags="$ld_static" \
    --pkg-config-flags="--static" \
    --disable-autodetect \
    --prefix=$dist/ffmpeg \
    --enable-version3 \
    --pkg-config=pkg-config \
    --enable-runtime-cpudetect \
    --enable-pthreads \
    --disable-w32threads \
    --enable-libtheora \
    --enable-libvpx \
    --enable-libvorbis \
    --disable-indev=sndio \
    --disable-outdev=sndio \
    --enable-neon \
    --enable-libopenjpeg \
    --enable-libopencore-amrnb \
    --enable-libopencore-amrwb \
    --enable-gpl \
    --enable-openssl \
    --enable-libvo-amrwbenc \
    --enable-libopus \
    --enable-libx264 \
    --enable-libx265 \
    --enable-libaom \
    --enable-libwebp \
    --enable-libxvid \
    --enable-libmp3lame \
    --enable-zlib \
    --enable-ffprobe \
    --enable-pic \
    --disable-doc \
    --enable-demuxer=dash \
    --enable-libxml2

    make -$MJ
    make install
  }

  function post {
    case $target_os in
      linux)
        # Allowed and expected system libraries:
        # linux-vdso.so.1
        # libm.so.6
        # libmvec.so.1
        # libstdc++.so.6
        # libgcc_s.so.1
        # libc.so.6
        # /lib64/ld-linux-x86-64.so.2
        deps_count=7
        count=$(ldd $dist/ffmpeg/bin/ffmpeg | wc -l)
        ;;
      mac)
        # Allowed and expected system libraries:
        # /usr/lib/libSystem.B.dylib
        # /usr/lib/libc++.1.dylib
        # CoreFoundation.framework/Versions/A/CoreFoundation
        # CoreVideo.framework/Versions/A/CoreVideo
        # CoreMedia.framework/Versions/A/CoreMedia
        deps_count=6 # 5 libs + header line
        count=$(otool -L $dist/ffmpeg/bin/ffmpeg | wc -l | tr -d ' ')
        ;;
      windows)
        # Allowed and expected system libraries:
        # ADVAPI32.dll
        # bcrypt.dll
        # GDI32.dll
        # KERNEL32.dll
        # msvcrt.dll
        # ole32.dll
        # OLEAUT32.dll
        # PSAPI.DLL
        # SHELL32.dll
        # SHLWAPI.dll
        # USER32.dll
        # AVICAP32.dll
        # WS2_32.dll
        deps_count=13
        count=$(objdump -p  $dist/ffmpeg/bin/ffmpeg.exe | grep "DLL Name" | wc -l)
        ;;
      *)
        ;;
    esac
    if [[ ! $count -eq $deps_count ]]; then
      echo "Warning: unexpected amount of dependencies."
    fi
  }
