add_test( rm.basic /home/zihao/redbase-cpp/build/bin/rm_test [==[--gtest_filter=rm.basic]==] --gtest_also_run_disabled_tests)
set_tests_properties( rm.basic PROPERTIES WORKING_DIRECTORY /home/zihao/redbase-cpp/build/src SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
set( rm_test_TESTS rm.basic)
