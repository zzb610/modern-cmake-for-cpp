cmake_minimum_required(VERSION 3.20.0)

project(ModuleExample)

include(TestBigEndian)

TEST_ BIG_ENDIAN(IS_BIG_ENDIAN)

if(IS_BIG_ENDIAN)
  message("BIG_ENDIAN")
else()
  message("LITTLE_ENDIAN")
endif()