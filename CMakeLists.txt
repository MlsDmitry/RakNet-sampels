cmake_minimum_required(VERSION 3.19)

project(cserver)

set(CMAKE_CXX_STANDARD_REQUIRED TRUE)
set(CMAKE_CXX_STANDARD 14)
set(CMAKE_BUILD_TYPE DEBUG)
# set(CMAKE_CXX_FLAGS_RELEASE "${CMAKE_CXX_FLAGS_RELEASE} -o3")

add_subdirectory(lib/RakNet)
include_directories(lib/RakNet/Source)

set(CMAKE_CXX_COMPILE_FEATURES "${CMAKE_C_COMPILE_FLAGS} -Wregister")

# add_executable(cserver src/main.cpp)
# add_executable(cserver src/thread_test.cpp)
add_executable(cserver src/main_finding_players.cpp)

target_link_libraries(cserver RakNetDLL)
incorrect