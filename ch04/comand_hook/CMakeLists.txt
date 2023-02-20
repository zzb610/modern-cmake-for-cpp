cmake_minimum_required(VERSION 3.20.0)

project(Checksum)

add_executable(check main.cpp)

add_custom_command(TARGET check POST_BUILD COMMAND cksum ARGS "$<TARGET_FILE:check>" > "check.ck")