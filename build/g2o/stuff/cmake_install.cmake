# Install script for directory: /mnt/c/Users/USER/Desktop/g2o-master/g2o-master/g2o/stuff

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "TRUE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/aarch64-linux-gnu-objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libg2o_stuff.so.0.1.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libg2o_stuff.so.0.1"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/mnt/c/Users/USER/Desktop/g2o-master/g2o-master/build/lib/libg2o_stuff.so.0.1.0"
    "/mnt/c/Users/USER/Desktop/g2o-master/g2o-master/build/lib/libg2o_stuff.so.0.1"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libg2o_stuff.so.0.1.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libg2o_stuff.so.0.1"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "aarch64-linux-gnu-strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libg2o_stuff.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libg2o_stuff.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libg2o_stuff.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/mnt/c/Users/USER/Desktop/g2o-master/g2o-master/build/lib/libg2o_stuff.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libg2o_stuff.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libg2o_stuff.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "aarch64-linux-gnu-strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libg2o_stuff.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/g2o/stuff" TYPE FILE FILES
    "/mnt/c/Users/USER/Desktop/g2o-master/g2o-master/g2o/stuff/color_macros.h"
    "/mnt/c/Users/USER/Desktop/g2o-master/g2o-master/g2o/stuff/command_args.h"
    "/mnt/c/Users/USER/Desktop/g2o-master/g2o-master/g2o/stuff/filesys_tools.h"
    "/mnt/c/Users/USER/Desktop/g2o-master/g2o-master/g2o/stuff/g2o_stuff_api.h"
    "/mnt/c/Users/USER/Desktop/g2o-master/g2o-master/g2o/stuff/logger.h"
    "/mnt/c/Users/USER/Desktop/g2o-master/g2o-master/g2o/stuff/logger_format.h"
    "/mnt/c/Users/USER/Desktop/g2o-master/g2o-master/g2o/stuff/macros.h"
    "/mnt/c/Users/USER/Desktop/g2o-master/g2o-master/g2o/stuff/misc.h"
    "/mnt/c/Users/USER/Desktop/g2o-master/g2o-master/g2o/stuff/opengl_primitives.h"
    "/mnt/c/Users/USER/Desktop/g2o-master/g2o-master/g2o/stuff/opengl_wrapper.h"
    "/mnt/c/Users/USER/Desktop/g2o-master/g2o-master/g2o/stuff/property.h"
    "/mnt/c/Users/USER/Desktop/g2o-master/g2o-master/g2o/stuff/sampler.h"
    "/mnt/c/Users/USER/Desktop/g2o-master/g2o-master/g2o/stuff/sparse_helper.h"
    "/mnt/c/Users/USER/Desktop/g2o-master/g2o-master/g2o/stuff/string_tools.h"
    "/mnt/c/Users/USER/Desktop/g2o-master/g2o-master/g2o/stuff/tictoc.h"
    "/mnt/c/Users/USER/Desktop/g2o-master/g2o-master/g2o/stuff/timeutil.h"
    "/mnt/c/Users/USER/Desktop/g2o-master/g2o-master/g2o/stuff/tuple_tools.h"
    "/mnt/c/Users/USER/Desktop/g2o-master/g2o-master/g2o/stuff/unscented.h"
    )
endif()

