# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/zihao/redbase-cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zihao/redbase-cpp/build

# Include any dependencies generated for this target.
include src/CMakeFiles/pf_test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/pf_test.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/pf_test.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/pf_test.dir/flags.make

src/CMakeFiles/pf_test.dir/pf/pf_test.cpp.o: src/CMakeFiles/pf_test.dir/flags.make
src/CMakeFiles/pf_test.dir/pf/pf_test.cpp.o: ../src/pf/pf_test.cpp
src/CMakeFiles/pf_test.dir/pf/pf_test.cpp.o: src/CMakeFiles/pf_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zihao/redbase-cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/pf_test.dir/pf/pf_test.cpp.o"
	cd /home/zihao/redbase-cpp/build/src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/pf_test.dir/pf/pf_test.cpp.o -MF CMakeFiles/pf_test.dir/pf/pf_test.cpp.o.d -o CMakeFiles/pf_test.dir/pf/pf_test.cpp.o -c /home/zihao/redbase-cpp/src/pf/pf_test.cpp

src/CMakeFiles/pf_test.dir/pf/pf_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pf_test.dir/pf/pf_test.cpp.i"
	cd /home/zihao/redbase-cpp/build/src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zihao/redbase-cpp/src/pf/pf_test.cpp > CMakeFiles/pf_test.dir/pf/pf_test.cpp.i

src/CMakeFiles/pf_test.dir/pf/pf_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pf_test.dir/pf/pf_test.cpp.s"
	cd /home/zihao/redbase-cpp/build/src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zihao/redbase-cpp/src/pf/pf_test.cpp -o CMakeFiles/pf_test.dir/pf/pf_test.cpp.s

# Object files for target pf_test
pf_test_OBJECTS = \
"CMakeFiles/pf_test.dir/pf/pf_test.cpp.o"

# External object files for target pf_test
pf_test_EXTERNAL_OBJECTS =

bin/pf_test: src/CMakeFiles/pf_test.dir/pf/pf_test.cpp.o
bin/pf_test: src/CMakeFiles/pf_test.dir/build.make
bin/pf_test: lib/libredbase-cpp.a
bin/pf_test: lib/libgtest_main.a
bin/pf_test: lib/libgtest.a
bin/pf_test: src/CMakeFiles/pf_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zihao/redbase-cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/pf_test"
	cd /home/zihao/redbase-cpp/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pf_test.dir/link.txt --verbose=$(VERBOSE)
	cd /home/zihao/redbase-cpp/build/src && /usr/bin/cmake -D TEST_TARGET=pf_test -D TEST_EXECUTABLE=/home/zihao/redbase-cpp/build/bin/pf_test -D TEST_EXECUTOR= -D TEST_WORKING_DIR=/home/zihao/redbase-cpp/build/src -D TEST_EXTRA_ARGS= -D TEST_PROPERTIES= -D TEST_PREFIX= -D TEST_SUFFIX= -D TEST_FILTER= -D NO_PRETTY_TYPES=FALSE -D NO_PRETTY_VALUES=FALSE -D TEST_LIST=pf_test_TESTS -D CTEST_FILE=/home/zihao/redbase-cpp/build/src/pf_test[1]_tests.cmake -D TEST_DISCOVERY_TIMEOUT=5 -D TEST_XML_OUTPUT_DIR= -P /usr/share/cmake-3.22/Modules/GoogleTestAddTests.cmake

# Rule to build all files generated by this target.
src/CMakeFiles/pf_test.dir/build: bin/pf_test
.PHONY : src/CMakeFiles/pf_test.dir/build

src/CMakeFiles/pf_test.dir/clean:
	cd /home/zihao/redbase-cpp/build/src && $(CMAKE_COMMAND) -P CMakeFiles/pf_test.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/pf_test.dir/clean

src/CMakeFiles/pf_test.dir/depend:
	cd /home/zihao/redbase-cpp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zihao/redbase-cpp /home/zihao/redbase-cpp/src /home/zihao/redbase-cpp/build /home/zihao/redbase-cpp/build/src /home/zihao/redbase-cpp/build/src/CMakeFiles/pf_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/pf_test.dir/depend

