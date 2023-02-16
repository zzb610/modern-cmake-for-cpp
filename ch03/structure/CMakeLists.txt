cmake_minimum_required(VERSION 3.20.0)

project(Structure CXX)

set(CMAKE_EXPORT_COMPILE_COMMANDS ON)

add_subdirectory(src)
add_subdirectory(extern)
add_subdirectory(test)