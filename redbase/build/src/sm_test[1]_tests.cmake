add_test( sm.basic /home/zihao/redbase-cpp/build/bin/sm_test [==[--gtest_filter=sm.basic]==] --gtest_also_run_disabled_tests)
set_tests_properties( sm.basic PROPERTIES WORKING_DIRECTORY /home/zihao/redbase-cpp/build/src SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
set( sm_test_TESTS sm.basic)
