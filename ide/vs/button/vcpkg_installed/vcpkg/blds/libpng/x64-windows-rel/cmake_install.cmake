# Install script for directory: C:/Users/loicb/Desktop/button/button/ide/vs/button/vcpkg_installed/vcpkg/blds/libpng/src/v1.6.43-e957a32120.clean

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Users/loicb/Desktop/button/button/ide/vs/button/vcpkg_installed/vcpkg/pkgs/libpng_x64-windows")
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
  set(CMAKE_CROSSCOMPILING "OFF")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/loicb/Desktop/button/button/ide/vs/button/vcpkg_installed/vcpkg/blds/libpng/x64-windows-rel/libpng16.lib")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/loicb/Desktop/button/button/ide/vs/button/vcpkg_installed/vcpkg/blds/libpng/x64-windows-rel/libpng16.dll")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "C:/Users/loicb/Desktop/button/button/ide/vs/button/vcpkg_installed/vcpkg/blds/libpng/src/v1.6.43-e957a32120.clean/png.h"
    "C:/Users/loicb/Desktop/button/button/ide/vs/button/vcpkg_installed/vcpkg/blds/libpng/src/v1.6.43-e957a32120.clean/pngconf.h"
    "C:/Users/loicb/Desktop/button/button/ide/vs/button/vcpkg_installed/vcpkg/blds/libpng/x64-windows-rel/pnglibconf.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libpng16" TYPE FILE FILES
    "C:/Users/loicb/Desktop/button/button/ide/vs/button/vcpkg_installed/vcpkg/blds/libpng/src/v1.6.43-e957a32120.clean/png.h"
    "C:/Users/loicb/Desktop/button/button/ide/vs/button/vcpkg_installed/vcpkg/blds/libpng/src/v1.6.43-e957a32120.clean/pngconf.h"
    "C:/Users/loicb/Desktop/button/button/ide/vs/button/vcpkg_installed/vcpkg/blds/libpng/x64-windows-rel/pnglibconf.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Users/loicb/Desktop/button/button/ide/vs/button/vcpkg_installed/vcpkg/blds/libpng/x64-windows-rel/libpng16.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpng/libpng16.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpng/libpng16.cmake"
         "C:/Users/loicb/Desktop/button/button/ide/vs/button/vcpkg_installed/vcpkg/blds/libpng/x64-windows-rel/CMakeFiles/Export/27e805ec6cde31251f2809ac4798f31f/libpng16.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpng/libpng16-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpng/libpng16.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/libpng" TYPE FILE FILES "C:/Users/loicb/Desktop/button/button/ide/vs/button/vcpkg_installed/vcpkg/blds/libpng/x64-windows-rel/CMakeFiles/Export/27e805ec6cde31251f2809ac4798f31f/libpng16.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/libpng" TYPE FILE FILES "C:/Users/loicb/Desktop/button/button/ide/vs/button/vcpkg_installed/vcpkg/blds/libpng/x64-windows-rel/CMakeFiles/Export/27e805ec6cde31251f2809ac4798f31f/libpng16-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/libpng" TYPE FILE FILES "C:/Users/loicb/Desktop/button/button/ide/vs/button/vcpkg_installed/vcpkg/blds/libpng/x64-windows-rel/libpng-config.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "C:/Users/loicb/Desktop/button/button/ide/vs/button/vcpkg_installed/vcpkg/blds/libpng/x64-windows-rel/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
