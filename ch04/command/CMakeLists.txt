cmake_minimum_required(VERSION 3.20.0)

project(CpCommnad)

set(CMAKE_EXPORT_COMPILE_COMMANDS ON)

add_executable(main main.cpp constant.h)

target_include_directories(main PRIVATE ${CMAKE_BINARY_DIR})


add_custom_command(OUTPUT constant.h COMMAND cp ARGS "${CMAKE_SOURCE_DIR}/template.xyz" "constant.h")
