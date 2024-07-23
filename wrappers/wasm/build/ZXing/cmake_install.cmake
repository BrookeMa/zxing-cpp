# Install script for directory: /Users/yema/Development/Forks/zxing-cpp/core

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/Users/yema/.emsdk/upstream/emscripten/cache/sysroot")
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
  set(CMAKE_CROSSCOMPILING "TRUE")
endif()

# Set path to fallback-tool for dependency-resolution.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/yema/Development/Forks/zxing-cpp/wrappers/wasm/build/ZXing/libZXing.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ZXing" TYPE FILE FILES
    "/Users/yema/Development/Forks/zxing-cpp/core/src/Barcode.h"
    "/Users/yema/Development/Forks/zxing-cpp/core/src/BarcodeFormat.h"
    "/Users/yema/Development/Forks/zxing-cpp/core/src/BitHacks.h"
    "/Users/yema/Development/Forks/zxing-cpp/core/src/ByteArray.h"
    "/Users/yema/Development/Forks/zxing-cpp/core/src/CharacterSet.h"
    "/Users/yema/Development/Forks/zxing-cpp/core/src/Content.h"
    "/Users/yema/Development/Forks/zxing-cpp/core/src/Error.h"
    "/Users/yema/Development/Forks/zxing-cpp/core/src/Flags.h"
    "/Users/yema/Development/Forks/zxing-cpp/core/src/GTIN.h"
    "/Users/yema/Development/Forks/zxing-cpp/core/src/ImageView.h"
    "/Users/yema/Development/Forks/zxing-cpp/core/src/Point.h"
    "/Users/yema/Development/Forks/zxing-cpp/core/src/Quadrilateral.h"
    "/Users/yema/Development/Forks/zxing-cpp/core/src/ReadBarcode.h"
    "/Users/yema/Development/Forks/zxing-cpp/core/src/ReaderOptions.h"
    "/Users/yema/Development/Forks/zxing-cpp/core/src/StructuredAppend.h"
    "/Users/yema/Development/Forks/zxing-cpp/core/src/TextUtfEncoding.h"
    "/Users/yema/Development/Forks/zxing-cpp/core/src/ZXingCpp.h"
    "/Users/yema/Development/Forks/zxing-cpp/core/src/ZXAlgorithms.h"
    "/Users/yema/Development/Forks/zxing-cpp/core/src/ZXVersion.h"
    "/Users/yema/Development/Forks/zxing-cpp/core/src/DecodeHints.h"
    "/Users/yema/Development/Forks/zxing-cpp/core/src/Result.h"
    "/Users/yema/Development/Forks/zxing-cpp/core/src/BitMatrix.h"
    "/Users/yema/Development/Forks/zxing-cpp/core/src/BitMatrixIO.h"
    "/Users/yema/Development/Forks/zxing-cpp/core/src/Range.h"
    "/Users/yema/Development/Forks/zxing-cpp/core/src/Matrix.h"
    "/Users/yema/Development/Forks/zxing-cpp/core/src/MultiFormatWriter.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ZXing" TYPE FILE FILES "/Users/yema/Development/Forks/zxing-cpp/wrappers/wasm/build/ZXing/Version.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/ZXing/ZXingTargets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/ZXing/ZXingTargets.cmake"
         "/Users/yema/Development/Forks/zxing-cpp/wrappers/wasm/build/ZXing/CMakeFiles/Export/f9e04a807b27a41299a115186893fdf1/ZXingTargets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/ZXing/ZXingTargets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/ZXing/ZXingTargets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/ZXing" TYPE FILE FILES "/Users/yema/Development/Forks/zxing-cpp/wrappers/wasm/build/ZXing/CMakeFiles/Export/f9e04a807b27a41299a115186893fdf1/ZXingTargets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/ZXing" TYPE FILE FILES "/Users/yema/Development/Forks/zxing-cpp/wrappers/wasm/build/ZXing/CMakeFiles/Export/f9e04a807b27a41299a115186893fdf1/ZXingTargets-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/Users/yema/Development/Forks/zxing-cpp/wrappers/wasm/build/ZXing/zxing.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/ZXing" TYPE FILE FILES
    "/Users/yema/Development/Forks/zxing-cpp/wrappers/wasm/build/ZXing/ZXingConfig.cmake"
    "/Users/yema/Development/Forks/zxing-cpp/wrappers/wasm/build/ZXing/ZXingConfigVersion.cmake"
    )
endif()

