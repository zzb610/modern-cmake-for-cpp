set(MY_LIST 1 2 3)

foreach(VAR IN LISTS MY_LIST ITEMS e f)
  message(${VAR})
endforeach()

message("-------------")

foreach(VAR 1 2 3 e f)
  message(${VAR})
endforeach()

# zip loop
set(L1 1 2 3 4 5)
set(L2 "one;two;three;four;five")

foreach(num IN ZIP_LISTS L1 L2)
  message("num_0 = ${num_0}, num_1 = ${num_1}")
endforeach()

message("-------------")`

foreach(num word IN ZIP_LISTS L1 L2)
  message("num = ${num}, word = ${word}")
endforeach()

