# Install script for directory: /home/gyc/muduo/muduo/base

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
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/gyc/muduo/build/lib/libmuduo_base.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/home/gyc/muduo/build/muduo/base/CMakeFiles/muduo_base.dir/install-cxx-module-bmi-Release.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/muduo/base" TYPE FILE FILES
    "/home/gyc/muduo/muduo/base/AsyncLogging.h"
    "/home/gyc/muduo/muduo/base/Atomic.h"
    "/home/gyc/muduo/muduo/base/BlockingQueue.h"
    "/home/gyc/muduo/muduo/base/BoundedBlockingQueue.h"
    "/home/gyc/muduo/muduo/base/Condition.h"
    "/home/gyc/muduo/muduo/base/CountDownLatch.h"
    "/home/gyc/muduo/muduo/base/CurrentThread.h"
    "/home/gyc/muduo/muduo/base/Date.h"
    "/home/gyc/muduo/muduo/base/Exception.h"
    "/home/gyc/muduo/muduo/base/FileUtil.h"
    "/home/gyc/muduo/muduo/base/GzipFile.h"
    "/home/gyc/muduo/muduo/base/LogFile.h"
    "/home/gyc/muduo/muduo/base/LogStream.h"
    "/home/gyc/muduo/muduo/base/Logging.h"
    "/home/gyc/muduo/muduo/base/Mutex.h"
    "/home/gyc/muduo/muduo/base/ProcessInfo.h"
    "/home/gyc/muduo/muduo/base/Singleton.h"
    "/home/gyc/muduo/muduo/base/StringPiece.h"
    "/home/gyc/muduo/muduo/base/Thread.h"
    "/home/gyc/muduo/muduo/base/ThreadLocal.h"
    "/home/gyc/muduo/muduo/base/ThreadLocalSingleton.h"
    "/home/gyc/muduo/muduo/base/ThreadPool.h"
    "/home/gyc/muduo/muduo/base/TimeZone.h"
    "/home/gyc/muduo/muduo/base/Timestamp.h"
    "/home/gyc/muduo/muduo/base/Types.h"
    "/home/gyc/muduo/muduo/base/WeakCallback.h"
    "/home/gyc/muduo/muduo/base/copyable.h"
    "/home/gyc/muduo/muduo/base/noncopyable.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/gyc/muduo/build/muduo/base/tests/cmake_install.cmake")

endif()

