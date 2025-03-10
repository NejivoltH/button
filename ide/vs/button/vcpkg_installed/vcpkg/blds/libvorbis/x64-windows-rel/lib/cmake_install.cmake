# Install script for directory: C:/Users/loicb/Desktop/button/button/ide/vs/button/vcpkg_installed/vcpkg/blds/libvorbis/src/v1.3.7-c32164610e.clean/lib

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Users/loicb/Desktop/button/button/ide/vs/button/vcpkg_installed/vcpkg/pkgs/libvorbis_x64-windows")
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
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/Users/loicb/Desktop/button/button/ide/vs/button/vcpkg_installed/vcpkg/pkgs/libvorbis_x64-windows/include/vorbis/codec.h;C:/Users/loicb/Desktop/button/button/ide/vs/button/vcpkg_installed/vcpkg/pkgs/libvorbis_x64-windows/include/vorbis/vorbisenc.h;C:/Users/loicb/Desktop/button/button/ide/vs/button/vcpkg_installed/vcpkg/pkgs/libvorbis_x64-windows/include/vorbis/vorbisfile.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "C:/Users/loicb/Desktop/button/button/ide/vs/button/vcpkg_installed/vcpkg/pkgs/libvorbis_x64-windows/include/vorbis" TYPE FILE FILES
    "C:/Users/loicb/Desktop/button/button/ide/vs/button/vcpkg_installed/vcpkg/blds/libvorbis/src/v1.3.7-c32164610e.clean/lib/../include/vorbis/codec.h"
    "C:/Users/loicb/Desktop/button/button/ide/vs/button/vcpkg_installed/vcpkg/blds/libvorbis/src/v1.3.7-c32164610e.clean/lib/../include/vorbis/vorbisenc.h"
    "C:/Users/loicb/Desktop/button/button/ide/vs/button/vcpkg_installed/vcpkg/blds/libvorbis/src/v1.3.7-c32164610e.clean/lib/../include/vorbis/vorbisfile.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/loicb/Desktop/button/button/ide/vs/button/vcpkg_installed/vcpkg/blds/libvorbis/x64-windows-rel/lib/vorbis.lib")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/loicb/Desktop/button/button/ide/vs/button/vcpkg_installed/vcpkg/blds/libvorbis/x64-windows-rel/lib/vorbis.dll")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/loicb/Desktop/button/button/ide/vs/button/vcpkg_installed/vcpkg/blds/libvorbis/x64-windows-rel/lib/vorbisenc.lib")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/loicb/Desktop/button/button/ide/vs/button/vcpkg_installed/vcpkg/blds/libvorbis/x64-windows-rel/lib/vorbisenc.dll")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/loicb/Desktop/button/button/ide/vs/button/vcpkg_installed/vcpkg/blds/libvorbis/x64-windows-rel/lib/vorbisfile.lib")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/loicb/Desktop/button/button/ide/vs/button/vcpkg_installed/vcpkg/blds/libvorbis/x64-windows-rel/lib/vorbisfile.dll")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Vorbis/VorbisTargets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Vorbis/VorbisTargets.cmake"
         "C:/Users/loicb/Desktop/button/button/ide/vs/button/vcpkg_installed/vcpkg/blds/libvorbis/x64-windows-rel/lib/CMakeFiles/Export/cc38caa321284793c52f43683a3b76fc/VorbisTargets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Vorbis/VorbisTargets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Vorbis/VorbisTargets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Vorbis" TYPE FILE FILES "C:/Users/loicb/Desktop/button/button/ide/vs/button/vcpkg_installed/vcpkg/blds/libvorbis/x64-windows-rel/lib/CMakeFiles/Export/cc38caa321284793c52f43683a3b76fc/VorbisTargets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Vorbis" TYPE FILE FILES "C:/Users/loicb/Desktop/button/button/ide/vs/button/vcpkg_installed/vcpkg/blds/libvorbis/x64-windows-rel/lib/CMakeFiles/Export/cc38caa321284793c52f43683a3b76fc/VorbisTargets-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Vorbis" TYPE FILE FILES
    "C:/Users/loicb/Desktop/button/button/ide/vs/button/vcpkg_installed/vcpkg/blds/libvorbis/x64-windows-rel/VorbisConfig.cmake"
    "C:/Users/loicb/Desktop/button/button/ide/vs/button/vcpkg_installed/vcpkg/blds/libvorbis/x64-windows-rel/VorbisConfigVersion.cmake"
    )
endif()

