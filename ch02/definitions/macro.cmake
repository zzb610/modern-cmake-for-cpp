macro(MyMacro myVar)
  set(myVar "new value")
  message("argument : ${myVar}")
endmacro()

set(myVar "first value")
message("myVar is : ${myVar}")
MyMacro("called value")
message("myVar is : ${myVar}")
