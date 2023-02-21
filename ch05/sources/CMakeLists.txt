cmake_minimum_required(VERSION 3.20.0)

project(Main)

add_executable(main main.cpp)

if(${CMAKE_SYSTEM_NAME} STREQUAL "Linux")
  target_sources(main PRIVATE linux_gui.cpp)
endif()

if(${CMAKE_SYSTEM_NAME} STREQUAL "Windows")
  target_sources(main PRIVATE windows_gui.cpp)
endif()