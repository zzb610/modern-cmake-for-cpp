cmake_minimum_required(VERSION 3.20.0)

project(BankApp CXX)

set(CMAKE_EXPORT_COMPILE_COMMANDS ON)

add_subdirectory(src)

add_custom_target(checksum ALL
  COMMAND sh -c "cksum src/terminal/terminal > terminal.ck"
  COMMAND sh -c "cksum src/gui/gui > gui.ck"
  BYPRODUCTS terminal.ck gui.ck
  COMMENT "Checkingh the sums..."
)

add_dependencies(checksum gui terminal)

