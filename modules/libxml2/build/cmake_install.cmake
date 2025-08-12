# Install script for directory: /Users/sellavi/Desktop/Codes/video-downloader-mv3/ffmpeg-builder/modules/libxml2

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/Users/sellavi/Desktop/Codes/video-downloader-mv3/ffmpeg-builder/dist/mac/arm64/libxml2")
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

if(CMAKE_INSTALL_COMPONENT STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libxml2/libxml" TYPE FILE FILES
    "/Users/sellavi/Desktop/Codes/video-downloader-mv3/ffmpeg-builder/modules/libxml2/include/libxml/c14n.h"
    "/Users/sellavi/Desktop/Codes/video-downloader-mv3/ffmpeg-builder/modules/libxml2/include/libxml/catalog.h"
    "/Users/sellavi/Desktop/Codes/video-downloader-mv3/ffmpeg-builder/modules/libxml2/include/libxml/chvalid.h"
    "/Users/sellavi/Desktop/Codes/video-downloader-mv3/ffmpeg-builder/modules/libxml2/include/libxml/debugXML.h"
    "/Users/sellavi/Desktop/Codes/video-downloader-mv3/ffmpeg-builder/modules/libxml2/include/libxml/dict.h"
    "/Users/sellavi/Desktop/Codes/video-downloader-mv3/ffmpeg-builder/modules/libxml2/include/libxml/DOCBparser.h"
    "/Users/sellavi/Desktop/Codes/video-downloader-mv3/ffmpeg-builder/modules/libxml2/include/libxml/encoding.h"
    "/Users/sellavi/Desktop/Codes/video-downloader-mv3/ffmpeg-builder/modules/libxml2/include/libxml/entities.h"
    "/Users/sellavi/Desktop/Codes/video-downloader-mv3/ffmpeg-builder/modules/libxml2/include/libxml/globals.h"
    "/Users/sellavi/Desktop/Codes/video-downloader-mv3/ffmpeg-builder/modules/libxml2/include/libxml/hash.h"
    "/Users/sellavi/Desktop/Codes/video-downloader-mv3/ffmpeg-builder/modules/libxml2/include/libxml/HTMLparser.h"
    "/Users/sellavi/Desktop/Codes/video-downloader-mv3/ffmpeg-builder/modules/libxml2/include/libxml/HTMLtree.h"
    "/Users/sellavi/Desktop/Codes/video-downloader-mv3/ffmpeg-builder/modules/libxml2/include/libxml/list.h"
    "/Users/sellavi/Desktop/Codes/video-downloader-mv3/ffmpeg-builder/modules/libxml2/include/libxml/nanoftp.h"
    "/Users/sellavi/Desktop/Codes/video-downloader-mv3/ffmpeg-builder/modules/libxml2/include/libxml/nanohttp.h"
    "/Users/sellavi/Desktop/Codes/video-downloader-mv3/ffmpeg-builder/modules/libxml2/include/libxml/parser.h"
    "/Users/sellavi/Desktop/Codes/video-downloader-mv3/ffmpeg-builder/modules/libxml2/include/libxml/parserInternals.h"
    "/Users/sellavi/Desktop/Codes/video-downloader-mv3/ffmpeg-builder/modules/libxml2/include/libxml/pattern.h"
    "/Users/sellavi/Desktop/Codes/video-downloader-mv3/ffmpeg-builder/modules/libxml2/include/libxml/relaxng.h"
    "/Users/sellavi/Desktop/Codes/video-downloader-mv3/ffmpeg-builder/modules/libxml2/include/libxml/SAX.h"
    "/Users/sellavi/Desktop/Codes/video-downloader-mv3/ffmpeg-builder/modules/libxml2/include/libxml/SAX2.h"
    "/Users/sellavi/Desktop/Codes/video-downloader-mv3/ffmpeg-builder/modules/libxml2/include/libxml/schemasInternals.h"
    "/Users/sellavi/Desktop/Codes/video-downloader-mv3/ffmpeg-builder/modules/libxml2/include/libxml/schematron.h"
    "/Users/sellavi/Desktop/Codes/video-downloader-mv3/ffmpeg-builder/modules/libxml2/include/libxml/threads.h"
    "/Users/sellavi/Desktop/Codes/video-downloader-mv3/ffmpeg-builder/modules/libxml2/include/libxml/tree.h"
    "/Users/sellavi/Desktop/Codes/video-downloader-mv3/ffmpeg-builder/modules/libxml2/include/libxml/uri.h"
    "/Users/sellavi/Desktop/Codes/video-downloader-mv3/ffmpeg-builder/modules/libxml2/include/libxml/valid.h"
    "/Users/sellavi/Desktop/Codes/video-downloader-mv3/ffmpeg-builder/modules/libxml2/include/libxml/xinclude.h"
    "/Users/sellavi/Desktop/Codes/video-downloader-mv3/ffmpeg-builder/modules/libxml2/include/libxml/xlink.h"
    "/Users/sellavi/Desktop/Codes/video-downloader-mv3/ffmpeg-builder/modules/libxml2/include/libxml/xmlIO.h"
    "/Users/sellavi/Desktop/Codes/video-downloader-mv3/ffmpeg-builder/modules/libxml2/include/libxml/xmlautomata.h"
    "/Users/sellavi/Desktop/Codes/video-downloader-mv3/ffmpeg-builder/modules/libxml2/include/libxml/xmlerror.h"
    "/Users/sellavi/Desktop/Codes/video-downloader-mv3/ffmpeg-builder/modules/libxml2/include/libxml/xmlexports.h"
    "/Users/sellavi/Desktop/Codes/video-downloader-mv3/ffmpeg-builder/modules/libxml2/include/libxml/xmlmemory.h"
    "/Users/sellavi/Desktop/Codes/video-downloader-mv3/ffmpeg-builder/modules/libxml2/include/libxml/xmlmodule.h"
    "/Users/sellavi/Desktop/Codes/video-downloader-mv3/ffmpeg-builder/modules/libxml2/include/libxml/xmlreader.h"
    "/Users/sellavi/Desktop/Codes/video-downloader-mv3/ffmpeg-builder/modules/libxml2/include/libxml/xmlregexp.h"
    "/Users/sellavi/Desktop/Codes/video-downloader-mv3/ffmpeg-builder/modules/libxml2/include/libxml/xmlsave.h"
    "/Users/sellavi/Desktop/Codes/video-downloader-mv3/ffmpeg-builder/modules/libxml2/include/libxml/xmlschemas.h"
    "/Users/sellavi/Desktop/Codes/video-downloader-mv3/ffmpeg-builder/modules/libxml2/include/libxml/xmlschemastypes.h"
    "/Users/sellavi/Desktop/Codes/video-downloader-mv3/ffmpeg-builder/modules/libxml2/include/libxml/xmlstring.h"
    "/Users/sellavi/Desktop/Codes/video-downloader-mv3/ffmpeg-builder/modules/libxml2/include/libxml/xmlunicode.h"
    "/Users/sellavi/Desktop/Codes/video-downloader-mv3/ffmpeg-builder/modules/libxml2/include/libxml/xmlwriter.h"
    "/Users/sellavi/Desktop/Codes/video-downloader-mv3/ffmpeg-builder/modules/libxml2/include/libxml/xpath.h"
    "/Users/sellavi/Desktop/Codes/video-downloader-mv3/ffmpeg-builder/modules/libxml2/include/libxml/xpathInternals.h"
    "/Users/sellavi/Desktop/Codes/video-downloader-mv3/ffmpeg-builder/modules/libxml2/include/libxml/xpointer.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/sellavi/Desktop/Codes/video-downloader-mv3/ffmpeg-builder/modules/libxml2/build/libxml2.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libxml2.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libxml2.a")
    execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libxml2.a")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "programs" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/sellavi/Desktop/Codes/video-downloader-mv3/ffmpeg-builder/modules/libxml2/build/xmlcatalog")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/xmlcatalog" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/xmlcatalog")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/xmlcatalog")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "programs" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/sellavi/Desktop/Codes/video-downloader-mv3/ffmpeg-builder/modules/libxml2/build/xmllint")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/xmllint" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/xmllint")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/xmllint")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "documentation" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/man3" TYPE FILE FILES "/Users/sellavi/Desktop/Codes/video-downloader-mv3/ffmpeg-builder/modules/libxml2/libxml.3")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "documentation" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/man1" TYPE FILE FILES "/Users/sellavi/Desktop/Codes/video-downloader-mv3/ffmpeg-builder/modules/libxml2/doc/xmlcatalog.1")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "documentation" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/man1" TYPE FILE FILES "/Users/sellavi/Desktop/Codes/video-downloader-mv3/ffmpeg-builder/modules/libxml2/doc/xmllint.1")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "documentation" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/libxml2" TYPE DIRECTORY FILES "/Users/sellavi/Desktop/Codes/video-downloader-mv3/ffmpeg-builder/modules/libxml2/doc/" REGEX "/makefile\\.[^/]*$" EXCLUDE)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/libxml2-2.9.13" TYPE FILE FILES "/Users/sellavi/Desktop/Codes/video-downloader-mv3/ffmpeg-builder/modules/libxml2/build/libxml2-config.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/libxml2-2.9.13" TYPE FILE FILES "/Users/sellavi/Desktop/Codes/video-downloader-mv3/ffmpeg-builder/modules/libxml2/build/libxml2-config-version.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/libxml2-2.9.13/libxml2-export.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/libxml2-2.9.13/libxml2-export.cmake"
         "/Users/sellavi/Desktop/Codes/video-downloader-mv3/ffmpeg-builder/modules/libxml2/build/CMakeFiles/Export/afbd834bbe416dafe50ed1e66cd4720a/libxml2-export.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/libxml2-2.9.13/libxml2-export-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/libxml2-2.9.13/libxml2-export.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/libxml2-2.9.13" TYPE FILE FILES "/Users/sellavi/Desktop/Codes/video-downloader-mv3/ffmpeg-builder/modules/libxml2/build/CMakeFiles/Export/afbd834bbe416dafe50ed1e66cd4720a/libxml2-export.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/libxml2-2.9.13" TYPE FILE FILES "/Users/sellavi/Desktop/Codes/video-downloader-mv3/ffmpeg-builder/modules/libxml2/build/CMakeFiles/Export/afbd834bbe416dafe50ed1e66cd4720a/libxml2-export-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libxml2/libxml" TYPE FILE FILES "/Users/sellavi/Desktop/Codes/video-downloader-mv3/ffmpeg-builder/modules/libxml2/build/libxml/xmlversion.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/Users/sellavi/Desktop/Codes/video-downloader-mv3/ffmpeg-builder/modules/libxml2/build/libxml-2.0.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM FILES "/Users/sellavi/Desktop/Codes/video-downloader-mv3/ffmpeg-builder/modules/libxml2/build/xml2-config")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE FILES "/Users/sellavi/Desktop/Codes/video-downloader-mv3/ffmpeg-builder/modules/libxml2/build/xml2Conf.sh")
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/Users/sellavi/Desktop/Codes/video-downloader-mv3/ffmpeg-builder/modules/libxml2/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
