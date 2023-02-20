cmake_minimum_required(VERSION 3.20.0)

project(Genex CXX)

set(myvar "small text")
set(myvar2 "small > text")

file(GENERATE OUTPUT output1.txt CONTENT
  "1 $<PLATFORM_ID>
  2 $<UPPER_CASE:PLATFORMID>
  3 $<UPPER_CASE:hello word>
  4 $<UPPER_CASE:${myvar}>
  5 $<UPPER_CASE:${myvar2}>"
)

file(GENERATE OUTPUT output2.txt CONTENT
  " 1 $<0:TRUE>
    2 $<0:TRUE, FALSE> won't work
    3 $<1:TRUE, FALSE> won't work
    4 $<IF:0, TRUE, FALSE>
    5 $<IF:0,TRUE,> incorrect usage
  "
)