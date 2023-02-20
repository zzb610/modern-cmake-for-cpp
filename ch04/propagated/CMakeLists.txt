cmake_minimum_required(VERSION 3.20.0)

project(Propagted CXX)

add_library(source1 empty.cpp)
set_property(TARGET source1 PROPERTY INTERFACE_LIB_VERSION 4)
set_property(TARGET source1 APPEND PROPERTY COMPATIBLE_INTERFACE_STRING LIB_VERSION)

add_library(source2 empty.cpp)
set_property(TARGET source2 PROPERTY INTERFACE_LIB_VERSION 4)
# set_property(TARGET source2 PROPERTY INTERFACE_LIB_VERSION 2)


add_library(dest empty.cpp)
target_link_libraries(dest source1 source2)


