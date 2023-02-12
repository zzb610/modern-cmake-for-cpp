cmake_minimum_required(VERSION 3.20.0)

message("Hello Word!")

message("CMAKE_BINARY_DIR: ${CMAKE_BINARY_DIR}")
message("CMAKE_SOURCE_DIR: ${CMAKE_SOURCE_DIR}")


file(WRITE Hello.txt "I am writing to a file")



