# Install script for directory: /Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Lib/DLL

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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Lib/DLL/libRakNetDLL.dylib")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Lib/DLL" TYPE SHARED_LIBRARY FILES "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/Xcode/lib/RakNet/Lib/DLL/Debug/libRakNetDLL.dylib")
    if(EXISTS "$ENV{DESTDIR}/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Lib/DLL/libRakNetDLL.dylib" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Lib/DLL/libRakNetDLL.dylib")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" -x "$ENV{DESTDIR}/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Lib/DLL/libRakNetDLL.dylib")
      endif()
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Lib/DLL/libRakNetDLL.dylib")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Lib/DLL" TYPE SHARED_LIBRARY FILES "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/Xcode/lib/RakNet/Lib/DLL/Release/libRakNetDLL.dylib")
    if(EXISTS "$ENV{DESTDIR}/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Lib/DLL/libRakNetDLL.dylib" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Lib/DLL/libRakNetDLL.dylib")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" -x "$ENV{DESTDIR}/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Lib/DLL/libRakNetDLL.dylib")
      endif()
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Lib/DLL/libRakNetDLL.dylib")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Lib/DLL" TYPE SHARED_LIBRARY FILES "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/Xcode/lib/RakNet/Lib/DLL/MinSizeRel/libRakNetDLL.dylib")
    if(EXISTS "$ENV{DESTDIR}/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Lib/DLL/libRakNetDLL.dylib" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Lib/DLL/libRakNetDLL.dylib")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" -x "$ENV{DESTDIR}/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Lib/DLL/libRakNetDLL.dylib")
      endif()
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Lib/DLL/libRakNetDLL.dylib")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Lib/DLL" TYPE SHARED_LIBRARY FILES "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/Xcode/lib/RakNet/Lib/DLL/RelWithDebInfo/libRakNetDLL.dylib")
    if(EXISTS "$ENV{DESTDIR}/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Lib/DLL/libRakNetDLL.dylib" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Lib/DLL/libRakNetDLL.dylib")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" -x "$ENV{DESTDIR}/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Lib/DLL/libRakNetDLL.dylib")
      endif()
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  endif()
endif()
