# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /usr/local/cmake-3.12.4/bin/cmake

# The command to remove a file.
RM = /usr/local/cmake-3.12.4/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/travis/build/adv-dev-22/otus_cpp_hw

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/travis/build/adv-dev-22/otus_cpp_hw

# Include any dependencies generated for this target.
include 06_matrix/CMakeFiles/run_matrix.dir/depend.make

# Include the progress variables for this target.
include 06_matrix/CMakeFiles/run_matrix.dir/progress.make

# Include the compile flags for this target's objects.
include 06_matrix/CMakeFiles/run_matrix.dir/flags.make

06_matrix/CMakeFiles/run_matrix.dir/main.cpp.o: 06_matrix/CMakeFiles/run_matrix.dir/flags.make
06_matrix/CMakeFiles/run_matrix.dir/main.cpp.o: 06_matrix/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/travis/build/adv-dev-22/otus_cpp_hw/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object 06_matrix/CMakeFiles/run_matrix.dir/main.cpp.o"
	cd /home/travis/build/adv-dev-22/otus_cpp_hw/06_matrix && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/run_matrix.dir/main.cpp.o -c /home/travis/build/adv-dev-22/otus_cpp_hw/06_matrix/main.cpp

06_matrix/CMakeFiles/run_matrix.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/run_matrix.dir/main.cpp.i"
	cd /home/travis/build/adv-dev-22/otus_cpp_hw/06_matrix && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/travis/build/adv-dev-22/otus_cpp_hw/06_matrix/main.cpp > CMakeFiles/run_matrix.dir/main.cpp.i

06_matrix/CMakeFiles/run_matrix.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/run_matrix.dir/main.cpp.s"
	cd /home/travis/build/adv-dev-22/otus_cpp_hw/06_matrix && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/travis/build/adv-dev-22/otus_cpp_hw/06_matrix/main.cpp -o CMakeFiles/run_matrix.dir/main.cpp.s

# Object files for target run_matrix
run_matrix_OBJECTS = \
"CMakeFiles/run_matrix.dir/main.cpp.o"

# External object files for target run_matrix
run_matrix_EXTERNAL_OBJECTS =

06_matrix/run_matrix: 06_matrix/CMakeFiles/run_matrix.dir/main.cpp.o
06_matrix/run_matrix: 06_matrix/CMakeFiles/run_matrix.dir/build.make
06_matrix/run_matrix: 06_matrix/CMakeFiles/run_matrix.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/travis/build/adv-dev-22/otus_cpp_hw/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable run_matrix"
	cd /home/travis/build/adv-dev-22/otus_cpp_hw/06_matrix && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/run_matrix.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
06_matrix/CMakeFiles/run_matrix.dir/build: 06_matrix/run_matrix

.PHONY : 06_matrix/CMakeFiles/run_matrix.dir/build

06_matrix/CMakeFiles/run_matrix.dir/clean:
	cd /home/travis/build/adv-dev-22/otus_cpp_hw/06_matrix && $(CMAKE_COMMAND) -P CMakeFiles/run_matrix.dir/cmake_clean.cmake
.PHONY : 06_matrix/CMakeFiles/run_matrix.dir/clean

06_matrix/CMakeFiles/run_matrix.dir/depend:
	cd /home/travis/build/adv-dev-22/otus_cpp_hw && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/travis/build/adv-dev-22/otus_cpp_hw /home/travis/build/adv-dev-22/otus_cpp_hw/06_matrix /home/travis/build/adv-dev-22/otus_cpp_hw /home/travis/build/adv-dev-22/otus_cpp_hw/06_matrix /home/travis/build/adv-dev-22/otus_cpp_hw/06_matrix/CMakeFiles/run_matrix.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : 06_matrix/CMakeFiles/run_matrix.dir/depend

