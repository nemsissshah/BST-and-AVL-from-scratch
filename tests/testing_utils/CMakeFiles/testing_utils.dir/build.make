# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
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
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /work/hw-nemsisss/hw4/hw4_tests

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /work/hw-nemsisss/hw4/hw4_tests

# Include any dependencies generated for this target.
include testing_utils/CMakeFiles/testing_utils.dir/depend.make

# Include the progress variables for this target.
include testing_utils/CMakeFiles/testing_utils.dir/progress.make

# Include the compile flags for this target's objects.
include testing_utils/CMakeFiles/testing_utils.dir/flags.make

testing_utils/CMakeFiles/testing_utils.dir/random_generator.cpp.o: testing_utils/CMakeFiles/testing_utils.dir/flags.make
testing_utils/CMakeFiles/testing_utils.dir/random_generator.cpp.o: testing_utils/random_generator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/work/hw-nemsisss/hw4/hw4_tests/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object testing_utils/CMakeFiles/testing_utils.dir/random_generator.cpp.o"
	cd /work/hw-nemsisss/hw4/hw4_tests/testing_utils && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testing_utils.dir/random_generator.cpp.o -c /work/hw-nemsisss/hw4/hw4_tests/testing_utils/random_generator.cpp

testing_utils/CMakeFiles/testing_utils.dir/random_generator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testing_utils.dir/random_generator.cpp.i"
	cd /work/hw-nemsisss/hw4/hw4_tests/testing_utils && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /work/hw-nemsisss/hw4/hw4_tests/testing_utils/random_generator.cpp > CMakeFiles/testing_utils.dir/random_generator.cpp.i

testing_utils/CMakeFiles/testing_utils.dir/random_generator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testing_utils.dir/random_generator.cpp.s"
	cd /work/hw-nemsisss/hw4/hw4_tests/testing_utils && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /work/hw-nemsisss/hw4/hw4_tests/testing_utils/random_generator.cpp -o CMakeFiles/testing_utils.dir/random_generator.cpp.s

testing_utils/CMakeFiles/testing_utils.dir/misc_utils.cpp.o: testing_utils/CMakeFiles/testing_utils.dir/flags.make
testing_utils/CMakeFiles/testing_utils.dir/misc_utils.cpp.o: testing_utils/misc_utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/work/hw-nemsisss/hw4/hw4_tests/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object testing_utils/CMakeFiles/testing_utils.dir/misc_utils.cpp.o"
	cd /work/hw-nemsisss/hw4/hw4_tests/testing_utils && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testing_utils.dir/misc_utils.cpp.o -c /work/hw-nemsisss/hw4/hw4_tests/testing_utils/misc_utils.cpp

testing_utils/CMakeFiles/testing_utils.dir/misc_utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testing_utils.dir/misc_utils.cpp.i"
	cd /work/hw-nemsisss/hw4/hw4_tests/testing_utils && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /work/hw-nemsisss/hw4/hw4_tests/testing_utils/misc_utils.cpp > CMakeFiles/testing_utils.dir/misc_utils.cpp.i

testing_utils/CMakeFiles/testing_utils.dir/misc_utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testing_utils.dir/misc_utils.cpp.s"
	cd /work/hw-nemsisss/hw4/hw4_tests/testing_utils && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /work/hw-nemsisss/hw4/hw4_tests/testing_utils/misc_utils.cpp -o CMakeFiles/testing_utils.dir/misc_utils.cpp.s

testing_utils/CMakeFiles/testing_utils.dir/user_code_runner.cpp.o: testing_utils/CMakeFiles/testing_utils.dir/flags.make
testing_utils/CMakeFiles/testing_utils.dir/user_code_runner.cpp.o: testing_utils/user_code_runner.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/work/hw-nemsisss/hw4/hw4_tests/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object testing_utils/CMakeFiles/testing_utils.dir/user_code_runner.cpp.o"
	cd /work/hw-nemsisss/hw4/hw4_tests/testing_utils && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testing_utils.dir/user_code_runner.cpp.o -c /work/hw-nemsisss/hw4/hw4_tests/testing_utils/user_code_runner.cpp

testing_utils/CMakeFiles/testing_utils.dir/user_code_runner.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testing_utils.dir/user_code_runner.cpp.i"
	cd /work/hw-nemsisss/hw4/hw4_tests/testing_utils && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /work/hw-nemsisss/hw4/hw4_tests/testing_utils/user_code_runner.cpp > CMakeFiles/testing_utils.dir/user_code_runner.cpp.i

testing_utils/CMakeFiles/testing_utils.dir/user_code_runner.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testing_utils.dir/user_code_runner.cpp.s"
	cd /work/hw-nemsisss/hw4/hw4_tests/testing_utils && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /work/hw-nemsisss/hw4/hw4_tests/testing_utils/user_code_runner.cpp -o CMakeFiles/testing_utils.dir/user_code_runner.cpp.s

# Object files for target testing_utils
testing_utils_OBJECTS = \
"CMakeFiles/testing_utils.dir/random_generator.cpp.o" \
"CMakeFiles/testing_utils.dir/misc_utils.cpp.o" \
"CMakeFiles/testing_utils.dir/user_code_runner.cpp.o"

# External object files for target testing_utils
testing_utils_EXTERNAL_OBJECTS =

testing_utils/libtesting_utils.a: testing_utils/CMakeFiles/testing_utils.dir/random_generator.cpp.o
testing_utils/libtesting_utils.a: testing_utils/CMakeFiles/testing_utils.dir/misc_utils.cpp.o
testing_utils/libtesting_utils.a: testing_utils/CMakeFiles/testing_utils.dir/user_code_runner.cpp.o
testing_utils/libtesting_utils.a: testing_utils/CMakeFiles/testing_utils.dir/build.make
testing_utils/libtesting_utils.a: testing_utils/CMakeFiles/testing_utils.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/work/hw-nemsisss/hw4/hw4_tests/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library libtesting_utils.a"
	cd /work/hw-nemsisss/hw4/hw4_tests/testing_utils && $(CMAKE_COMMAND) -P CMakeFiles/testing_utils.dir/cmake_clean_target.cmake
	cd /work/hw-nemsisss/hw4/hw4_tests/testing_utils && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testing_utils.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
testing_utils/CMakeFiles/testing_utils.dir/build: testing_utils/libtesting_utils.a

.PHONY : testing_utils/CMakeFiles/testing_utils.dir/build

testing_utils/CMakeFiles/testing_utils.dir/clean:
	cd /work/hw-nemsisss/hw4/hw4_tests/testing_utils && $(CMAKE_COMMAND) -P CMakeFiles/testing_utils.dir/cmake_clean.cmake
.PHONY : testing_utils/CMakeFiles/testing_utils.dir/clean

testing_utils/CMakeFiles/testing_utils.dir/depend:
	cd /work/hw-nemsisss/hw4/hw4_tests && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /work/hw-nemsisss/hw4/hw4_tests /work/hw-nemsisss/hw4/hw4_tests/testing_utils /work/hw-nemsisss/hw4/hw4_tests /work/hw-nemsisss/hw4/hw4_tests/testing_utils /work/hw-nemsisss/hw4/hw4_tests/testing_utils/CMakeFiles/testing_utils.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : testing_utils/CMakeFiles/testing_utils.dir/depend

