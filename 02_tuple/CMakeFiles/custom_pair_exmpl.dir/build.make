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
include 02_tuple/CMakeFiles/custom_pair_exmpl.dir/depend.make

# Include the progress variables for this target.
include 02_tuple/CMakeFiles/custom_pair_exmpl.dir/progress.make

# Include the compile flags for this target's objects.
include 02_tuple/CMakeFiles/custom_pair_exmpl.dir/flags.make

02_tuple/CMakeFiles/custom_pair_exmpl.dir/cstm_pair_exmpl.cpp.o: 02_tuple/CMakeFiles/custom_pair_exmpl.dir/flags.make
02_tuple/CMakeFiles/custom_pair_exmpl.dir/cstm_pair_exmpl.cpp.o: 02_tuple/cstm_pair_exmpl.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/travis/build/adv-dev-22/otus_cpp_hw/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object 02_tuple/CMakeFiles/custom_pair_exmpl.dir/cstm_pair_exmpl.cpp.o"
	cd /home/travis/build/adv-dev-22/otus_cpp_hw/02_tuple && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/custom_pair_exmpl.dir/cstm_pair_exmpl.cpp.o -c /home/travis/build/adv-dev-22/otus_cpp_hw/02_tuple/cstm_pair_exmpl.cpp

02_tuple/CMakeFiles/custom_pair_exmpl.dir/cstm_pair_exmpl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/custom_pair_exmpl.dir/cstm_pair_exmpl.cpp.i"
	cd /home/travis/build/adv-dev-22/otus_cpp_hw/02_tuple && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/travis/build/adv-dev-22/otus_cpp_hw/02_tuple/cstm_pair_exmpl.cpp > CMakeFiles/custom_pair_exmpl.dir/cstm_pair_exmpl.cpp.i

02_tuple/CMakeFiles/custom_pair_exmpl.dir/cstm_pair_exmpl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/custom_pair_exmpl.dir/cstm_pair_exmpl.cpp.s"
	cd /home/travis/build/adv-dev-22/otus_cpp_hw/02_tuple && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/travis/build/adv-dev-22/otus_cpp_hw/02_tuple/cstm_pair_exmpl.cpp -o CMakeFiles/custom_pair_exmpl.dir/cstm_pair_exmpl.cpp.s

# Object files for target custom_pair_exmpl
custom_pair_exmpl_OBJECTS = \
"CMakeFiles/custom_pair_exmpl.dir/cstm_pair_exmpl.cpp.o"

# External object files for target custom_pair_exmpl
custom_pair_exmpl_EXTERNAL_OBJECTS =

02_tuple/custom_pair_exmpl: 02_tuple/CMakeFiles/custom_pair_exmpl.dir/cstm_pair_exmpl.cpp.o
02_tuple/custom_pair_exmpl: 02_tuple/CMakeFiles/custom_pair_exmpl.dir/build.make
02_tuple/custom_pair_exmpl: 02_tuple/CMakeFiles/custom_pair_exmpl.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/travis/build/adv-dev-22/otus_cpp_hw/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable custom_pair_exmpl"
	cd /home/travis/build/adv-dev-22/otus_cpp_hw/02_tuple && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/custom_pair_exmpl.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
02_tuple/CMakeFiles/custom_pair_exmpl.dir/build: 02_tuple/custom_pair_exmpl

.PHONY : 02_tuple/CMakeFiles/custom_pair_exmpl.dir/build

02_tuple/CMakeFiles/custom_pair_exmpl.dir/clean:
	cd /home/travis/build/adv-dev-22/otus_cpp_hw/02_tuple && $(CMAKE_COMMAND) -P CMakeFiles/custom_pair_exmpl.dir/cmake_clean.cmake
.PHONY : 02_tuple/CMakeFiles/custom_pair_exmpl.dir/clean

02_tuple/CMakeFiles/custom_pair_exmpl.dir/depend:
	cd /home/travis/build/adv-dev-22/otus_cpp_hw && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/travis/build/adv-dev-22/otus_cpp_hw /home/travis/build/adv-dev-22/otus_cpp_hw/02_tuple /home/travis/build/adv-dev-22/otus_cpp_hw /home/travis/build/adv-dev-22/otus_cpp_hw/02_tuple /home/travis/build/adv-dev-22/otus_cpp_hw/02_tuple/CMakeFiles/custom_pair_exmpl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : 02_tuple/CMakeFiles/custom_pair_exmpl.dir/depend
