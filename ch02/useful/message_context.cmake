function(foo)
  list(APPEND CMAKE_MESSAGE_CONTEXT "foo")
  message("foo message")
endfunction()

list(APPEND CMAKE_MESSAGE_CONTEXT "top")
message("Before foo.")
foo()
message("End foo.")


function(foo_indent)
  list(APPEND CMAKE_MESSAGE_INDENT " ")
  message("foo_indent")
endfunction()

list(APPEND CMAKE_MESSAGE_INDENT)
message("Before foo_indent")
foo_indent()
message("End foo_indent")