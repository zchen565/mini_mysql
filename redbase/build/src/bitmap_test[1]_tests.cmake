add_test( Bitmap.basic /home/zihao/redbase-cpp/build/bin/bitmap_test [==[--gtest_filter=Bitmap.basic]==] --gtest_also_run_disabled_tests)
set_tests_properties( Bitmap.basic PROPERTIES WORKING_DIRECTORY /home/zihao/redbase-cpp/build/src SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
set( bitmap_test_TESTS Bitmap.basic)
