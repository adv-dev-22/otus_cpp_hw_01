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
include 03_ranges/CMakeFiles/test_out_01.dir/depend.make

# Include the progress variables for this target.
include 03_ranges/CMakeFiles/test_out_01.dir/progress.make

# Include the compile flags for this target's objects.
include 03_ranges/CMakeFiles/test_out_01.dir/flags.make

03_ranges/CMakeFiles/test_out_01.dir/test_out.cpp.o: 03_ranges/CMakeFiles/test_out_01.dir/flags.make
03_ranges/CMakeFiles/test_out_01.dir/test_out.cpp.o: 03_ranges/test_out.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/travis/build/adv-dev-22/otus_cpp_hw/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object 03_ranges/CMakeFiles/test_out_01.dir/test_out.cpp.o"
	cd /home/travis/build/adv-dev-22/otus_cpp_hw/03_ranges && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_out_01.dir/test_out.cpp.o -c /home/travis/build/adv-dev-22/otus_cpp_hw/03_ranges/test_out.cpp

03_ranges/CMakeFiles/test_out_01.dir/test_out.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_out_01.dir/test_out.cpp.i"
	cd /home/travis/build/adv-dev-22/otus_cpp_hw/03_ranges && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/travis/build/adv-dev-22/otus_cpp_hw/03_ranges/test_out.cpp > CMakeFiles/test_out_01.dir/test_out.cpp.i

03_ranges/CMakeFiles/test_out_01.dir/test_out.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_out_01.dir/test_out.cpp.s"
	cd /home/travis/build/adv-dev-22/otus_cpp_hw/03_ranges && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/travis/build/adv-dev-22/otus_cpp_hw/03_ranges/test_out.cpp -o CMakeFiles/test_out_01.dir/test_out.cpp.s

03_ranges/CMakeFiles/test_out_01.dir/ip_loader.cpp.o: 03_ranges/CMakeFiles/test_out_01.dir/flags.make
03_ranges/CMakeFiles/test_out_01.dir/ip_loader.cpp.o: 03_ranges/ip_loader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/travis/build/adv-dev-22/otus_cpp_hw/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object 03_ranges/CMakeFiles/test_out_01.dir/ip_loader.cpp.o"
	cd /home/travis/build/adv-dev-22/otus_cpp_hw/03_ranges && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_out_01.dir/ip_loader.cpp.o -c /home/travis/build/adv-dev-22/otus_cpp_hw/03_ranges/ip_loader.cpp

03_ranges/CMakeFiles/test_out_01.dir/ip_loader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_out_01.dir/ip_loader.cpp.i"
	cd /home/travis/build/adv-dev-22/otus_cpp_hw/03_ranges && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/travis/build/adv-dev-22/otus_cpp_hw/03_ranges/ip_loader.cpp > CMakeFiles/test_out_01.dir/ip_loader.cpp.i

03_ranges/CMakeFiles/test_out_01.dir/ip_loader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_out_01.dir/ip_loader.cpp.s"
	cd /home/travis/build/adv-dev-22/otus_cpp_hw/03_ranges && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/travis/build/adv-dev-22/otus_cpp_hw/03_ranges/ip_loader.cpp -o CMakeFiles/test_out_01.dir/ip_loader.cpp.s

03_ranges/CMakeFiles/test_out_01.dir/ip_processor.cpp.o: 03_ranges/CMakeFiles/test_out_01.dir/flags.make
03_ranges/CMakeFiles/test_out_01.dir/ip_processor.cpp.o: 03_ranges/ip_processor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/travis/build/adv-dev-22/otus_cpp_hw/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object 03_ranges/CMakeFiles/test_out_01.dir/ip_processor.cpp.o"
	cd /home/travis/build/adv-dev-22/otus_cpp_hw/03_ranges && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_out_01.dir/ip_processor.cpp.o -c /home/travis/build/adv-dev-22/otus_cpp_hw/03_ranges/ip_processor.cpp

03_ranges/CMakeFiles/test_out_01.dir/ip_processor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_out_01.dir/ip_processor.cpp.i"
	cd /home/travis/build/adv-dev-22/otus_cpp_hw/03_ranges && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/travis/build/adv-dev-22/otus_cpp_hw/03_ranges/ip_processor.cpp > CMakeFiles/test_out_01.dir/ip_processor.cpp.i

03_ranges/CMakeFiles/test_out_01.dir/ip_processor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_out_01.dir/ip_processor.cpp.s"
	cd /home/travis/build/adv-dev-22/otus_cpp_hw/03_ranges && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/travis/build/adv-dev-22/otus_cpp_hw/03_ranges/ip_processor.cpp -o CMakeFiles/test_out_01.dir/ip_processor.cpp.s

# Object files for target test_out_01
test_out_01_OBJECTS = \
"CMakeFiles/test_out_01.dir/test_out.cpp.o" \
"CMakeFiles/test_out_01.dir/ip_loader.cpp.o" \
"CMakeFiles/test_out_01.dir/ip_processor.cpp.o"

# External object files for target test_out_01
test_out_01_EXTERNAL_OBJECTS =

03_ranges/bin/test_out_01: 03_ranges/CMakeFiles/test_out_01.dir/test_out.cpp.o
03_ranges/bin/test_out_01: 03_ranges/CMakeFiles/test_out_01.dir/ip_loader.cpp.o
03_ranges/bin/test_out_01: 03_ranges/CMakeFiles/test_out_01.dir/ip_processor.cpp.o
03_ranges/bin/test_out_01: 03_ranges/CMakeFiles/test_out_01.dir/build.make
03_ranges/bin/test_out_01: /usr/lib/libgtest.a
03_ranges/bin/test_out_01: /usr/lib/libgtest_main.a
03_ranges/bin/test_out_01: /usr/lib/libgtest.a
03_ranges/bin/test_out_01: 03_ranges/CMakeFiles/test_out_01.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/travis/build/adv-dev-22/otus_cpp_hw/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable bin/test_out_01"
	cd /home/travis/build/adv-dev-22/otus_cpp_hw/03_ranges && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_out_01.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
03_ranges/CMakeFiles/test_out_01.dir/build: 03_ranges/bin/test_out_01

.PHONY : 03_ranges/CMakeFiles/test_out_01.dir/build

03_ranges/CMakeFiles/test_out_01.dir/clean:
	cd /home/travis/build/adv-dev-22/otus_cpp_hw/03_ranges && $(CMAKE_COMMAND) -P CMakeFiles/test_out_01.dir/cmake_clean.cmake
.PHONY : 03_ranges/CMakeFiles/test_out_01.dir/clean

03_ranges/CMakeFiles/test_out_01.dir/depend:
	cd /home/travis/build/adv-dev-22/otus_cpp_hw && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/travis/build/adv-dev-22/otus_cpp_hw /home/travis/build/adv-dev-22/otus_cpp_hw/03_ranges /home/travis/build/adv-dev-22/otus_cpp_hw /home/travis/build/adv-dev-22/otus_cpp_hw/03_ranges /home/travis/build/adv-dev-22/otus_cpp_hw/03_ranges/CMakeFiles/test_out_01.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : 03_ranges/CMakeFiles/test_out_01.dir/depend

