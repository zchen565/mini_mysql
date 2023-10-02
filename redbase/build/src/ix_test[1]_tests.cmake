add_test( IxTest.basic /home/zihao/redbase-cpp/build/bin/ix_test [==[--gtest_filter=IxTest.basic]==] --gtest_also_run_disabled_tests)
set_tests_properties( IxTest.basic PROPERTIES WORKING_DIRECTORY /home/zihao/redbase-cpp/build/src SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
set( ix_test_TESTS IxTest.basic)
