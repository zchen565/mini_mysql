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
include src/CMakeFiles/redbase.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/redbase.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/redbase.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/redbase.dir/flags.make

src/CMakeFiles/redbase.dir/redbase.cpp.o: src/CMakeFiles/redbase.dir/flags.make
src/CMakeFiles/redbase.dir/redbase.cpp.o: ../src/redbase.cpp
src/CMakeFiles/redbase.dir/redbase.cpp.o: src/CMakeFiles/redbase.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zihao/redbase-cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/redbase.dir/redbase.cpp.o"
	cd /home/zihao/redbase-cpp/build/src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/redbase.dir/redbase.cpp.o -MF CMakeFiles/redbase.dir/redbase.cpp.o.d -o CMakeFiles/redbase.dir/redbase.cpp.o -c /home/zihao/redbase-cpp/src/redbase.cpp

src/CMakeFiles/redbase.dir/redbase.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/redbase.dir/redbase.cpp.i"
	cd /home/zihao/redbase-cpp/build/src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zihao/redbase-cpp/src/redbase.cpp > CMakeFiles/redbase.dir/redbase.cpp.i

src/CMakeFiles/redbase.dir/redbase.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/redbase.dir/redbase.cpp.s"
	cd /home/zihao/redbase-cpp/build/src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zihao/redbase-cpp/src/redbase.cpp -o CMakeFiles/redbase.dir/redbase.cpp.s

# Object files for target redbase
redbase_OBJECTS = \
"CMakeFiles/redbase.dir/redbase.cpp.o"

# External object files for target redbase
redbase_EXTERNAL_OBJECTS =

bin/redbase: src/CMakeFiles/redbase.dir/redbase.cpp.o
bin/redbase: src/CMakeFiles/redbase.dir/build.make
bin/redbase: lib/libredbase-cpp.a
bin/redbase: src/CMakeFiles/redbase.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zihao/redbase-cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/redbase"
	cd /home/zihao/redbase-cpp/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/redbase.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/redbase.dir/build: bin/redbase
.PHONY : src/CMakeFiles/redbase.dir/build

src/CMakeFiles/redbase.dir/clean:
	cd /home/zihao/redbase-cpp/build/src && $(CMAKE_COMMAND) -P CMakeFiles/redbase.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/redbase.dir/clean

src/CMakeFiles/redbase.dir/depend:
	cd /home/zihao/redbase-cpp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zihao/redbase-cpp /home/zihao/redbase-cpp/src /home/zihao/redbase-cpp/build /home/zihao/redbase-cpp/build/src /home/zihao/redbase-cpp/build/src/CMakeFiles/redbase.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/redbase.dir/depend

