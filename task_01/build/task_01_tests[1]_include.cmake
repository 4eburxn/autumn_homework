if(EXISTS "/home/iven/Documents/mipt/autumn_homework/task_01/build/task_01_tests[1]_tests.cmake")
  include("/home/iven/Documents/mipt/autumn_homework/task_01/build/task_01_tests[1]_tests.cmake")
else()
  add_test(task_01_tests_NOT_BUILT task_01_tests_NOT_BUILT)
endif()