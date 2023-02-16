cmake_minimum_required(VERSION 3.20.0)

project(NoInSource CXX)

if(PROJECT_SOURCE_DIR STREQUAL PROJECT_BINARY_DIR)
  message(FATAL_ERROR "In-source build are not allowed.")
endif()

message(${PROJECT_SOURCE_DIR})
message(${PROJECT_BINARY_DIR})
message(${CMAKE_SOURCE_DIR})
message(${CMAKE_BINARY_DIR})


message("Build successful!")