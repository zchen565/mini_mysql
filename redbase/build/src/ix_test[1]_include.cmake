if(EXISTS "/home/zihao/redbase-cpp/build/src/ix_test[1]_tests.cmake")
  include("/home/zihao/redbase-cpp/build/src/ix_test[1]_tests.cmake")
else()
  add_test(ix_test_NOT_BUILT ix_test_NOT_BUILT)
endif()
