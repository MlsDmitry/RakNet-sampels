cmake_minimum_required(VERSION 3.19)

project(cserver)

find_package(PythonInterp)
find_package(PythonLibs)

set(CMAKE_CXX_STANDARD_REQUIRED TRUE)
set(CMAKE_CXX_STANDARD 14)
set(CMAKE_BUILD_TYPE DEBUG)
# set(CMAKE_CXX_FLAGS_RELEASE "${CMAKE_CXX_FLAGS_RELEASE} -o3")

add_subdirectory(lib/RakNet)
include_directories(lib/RakNet/Source)
include_directories(src)
# include_directories(${PYTHON_INCLUDE_DIRS})
# include_directories(/Users/mlsdmitry/.pyenv/versions/3.8.11/include/python3.8 -I/Users/mlsdmitry/.pyenv/versions/3.8.11/include/python3.8)

set(CMAKE_CXX_COMPILE_FEATURES "${CMAKE_C_COMPILE_FLAGS} -Wregister")

# file(GLOB SOURCES
#     src/*.cpp
#     src/*.c
# )

set(SOURCES
    src/utils.cpp
    src/client.cpp
    src/main_finding_players.cpp
)

add_library(server SHARED ${SOURCES})

target_link_libraries(server RakNetDLL)


add_library(pyserver MODULE src/server_wrap.cxx)

set_target_properties(pyserver PROPERTIES
    PREFIX "_"
)
target_include_directories(pyserver PRIVATE src ${PYTHON_INCLUDE_DIRS})
target_link_libraries(pyserver server ${PYTHON_LIBRARIES})
