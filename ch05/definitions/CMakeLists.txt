cmake_minimum_required(VERSION 3.20.0)

project(Def)

add_executable(def definitions.cpp)

set(Var 5)
target_compile_definitions(def PRIVATE ABC "DEF=${Var}")