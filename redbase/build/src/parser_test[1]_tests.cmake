add_test( parser.basic /home/zihao/redbase-cpp/build/bin/parser_test [==[--gtest_filter=parser.basic]==] --gtest_also_run_disabled_tests)
set_tests_properties( parser.basic PROPERTIES WORKING_DIRECTORY /home/zihao/redbase-cpp/build/src SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
set( parser_test_TESTS parser.basic)
