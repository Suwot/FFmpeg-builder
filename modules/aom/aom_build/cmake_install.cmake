# Install script for directory: /Users/sellavi/Desktop/Codes/video-downloader-mv3/ffmpeg-builder/modules/aom

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/Users/sellavi/Desktop/Codes/video-downloader-mv3/ffmpeg-builder/dist/mac/arm64/aom")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/Library/Developer/CommandLineTools/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aom" TYPE FILE FILES
    "/Users/sellavi/Desktop/Codes/video-downloader-mv3/ffmpeg-builder/modules/aom/aom/aom.h"
    "/Users/sellavi/Desktop/Codes/video-downloader-mv3/ffmpeg-builder/modules/aom/aom/aom_codec.h"
    "/Users/sellavi/Desktop/Codes/video-downloader-mv3/ffmpeg-builder/modules/aom/aom/aom_frame_buffer.h"
    "/Users/sellavi/Desktop/Codes/video-downloader-mv3/ffmpeg-builder/modules/aom/aom/aom_image.h"
    "/Users/sellavi/Desktop/Codes/video-downloader-mv3/ffmpeg-builder/modules/aom/aom/aom_integer.h"
    "/Users/sellavi/Desktop/Codes/video-downloader-mv3/ffmpeg-builder/modules/aom/aom/aom_decoder.h"
    "/Users/sellavi/Desktop/Codes/video-downloader-mv3/ffmpeg-builder/modules/aom/aom/aomdx.h"
    "/Users/sellavi/Desktop/Codes/video-downloader-mv3/ffmpeg-builder/modules/aom/aom/aomcx.h"
    "/Users/sellavi/Desktop/Codes/video-downloader-mv3/ffmpeg-builder/modules/aom/aom/aom_encoder.h"
    "/Users/sellavi/Desktop/Codes/video-downloader-mv3/ffmpeg-builder/modules/aom/aom/aom_external_partition.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/Users/sellavi/Desktop/Codes/video-downloader-mv3/ffmpeg-builder/modules/aom/aom_build/aom.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/sellavi/Desktop/Codes/video-downloader-mv3/ffmpeg-builder/modules/aom/aom_build/libaom.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaom.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaom.a")
    execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaom.a")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/Users/sellavi/Desktop/Codes/video-downloader-mv3/ffmpeg-builder/modules/aom/aom_build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
