if(EXISTS "/home/zihao/redbase-cpp/build/src/sm_test[1]_tests.cmake")
  include("/home/zihao/redbase-cpp/build/src/sm_test[1]_tests.cmake")
else()
  add_test(sm_test_NOT_BUILT sm_test_NOT_BUILT)
endif()