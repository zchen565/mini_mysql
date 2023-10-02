add_test( ql.basic /home/zihao/redbase-cpp/build/bin/ql_test [==[--gtest_filter=ql.basic]==] --gtest_also_run_disabled_tests)
set_tests_properties( ql.basic PROPERTIES WORKING_DIRECTORY /home/zihao/redbase-cpp/build/src SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
set( ql_test_TESTS ql.basic)
