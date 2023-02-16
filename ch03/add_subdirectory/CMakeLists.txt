cmake_minimum_required(VERSION 3.20.0)

project(Rental)

add_subdirectory(cars)

add_executable(Rental main.cpp)

target_link_libraries(Rental PRIVATE cars)