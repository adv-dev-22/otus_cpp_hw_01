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
include 02/CMakeFiles/ip_processor.dir/depend.make

# Include the progress variables for this target.
include 02/CMakeFiles/ip_processor.dir/progress.make

# Include the compile flags for this target's objects.
include 02/CMakeFiles/ip_processor.dir/flags.make

02/CMakeFiles/ip_processor.dir/ip_main.cpp.o: 02/CMakeFiles/ip_processor.dir/flags.make
02/CMakeFiles/ip_processor.dir/ip_main.cpp.o: 02/ip_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/travis/build/adv-dev-22/otus_cpp_hw/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object 02/CMakeFiles/ip_processor.dir/ip_main.cpp.o"
	cd /home/travis/build/adv-dev-22/otus_cpp_hw/02 && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ip_processor.dir/ip_main.cpp.o -c /home/travis/build/adv-dev-22/otus_cpp_hw/02/ip_main.cpp

02/CMakeFiles/ip_processor.dir/ip_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ip_processor.dir/ip_main.cpp.i"
	cd /home/travis/build/adv-dev-22/otus_cpp_hw/02 && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/travis/build/adv-dev-22/otus_cpp_hw/02/ip_main.cpp > CMakeFiles/ip_processor.dir/ip_main.cpp.i

02/CMakeFiles/ip_processor.dir/ip_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ip_processor.dir/ip_main.cpp.s"
	cd /home/travis/build/adv-dev-22/otus_cpp_hw/02 && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/travis/build/adv-dev-22/otus_cpp_hw/02/ip_main.cpp -o CMakeFiles/ip_processor.dir/ip_main.cpp.s

02/CMakeFiles/ip_processor.dir/ip_loader.cpp.o: 02/CMakeFiles/ip_processor.dir/flags.make
02/CMakeFiles/ip_processor.dir/ip_loader.cpp.o: 02/ip_loader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/travis/build/adv-dev-22/otus_cpp_hw/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object 02/CMakeFiles/ip_processor.dir/ip_loader.cpp.o"
	cd /home/travis/build/adv-dev-22/otus_cpp_hw/02 && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ip_processor.dir/ip_loader.cpp.o -c /home/travis/build/adv-dev-22/otus_cpp_hw/02/ip_loader.cpp

02/CMakeFiles/ip_processor.dir/ip_loader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ip_processor.dir/ip_loader.cpp.i"
	cd /home/travis/build/adv-dev-22/otus_cpp_hw/02 && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/travis/build/adv-dev-22/otus_cpp_hw/02/ip_loader.cpp > CMakeFiles/ip_processor.dir/ip_loader.cpp.i

02/CMakeFiles/ip_processor.dir/ip_loader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ip_processor.dir/ip_loader.cpp.s"
	cd /home/travis/build/adv-dev-22/otus_cpp_hw/02 && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/travis/build/adv-dev-22/otus_cpp_hw/02/ip_loader.cpp -o CMakeFiles/ip_processor.dir/ip_loader.cpp.s

02/CMakeFiles/ip_processor.dir/ip_processor.cpp.o: 02/CMakeFiles/ip_processor.dir/flags.make
02/CMakeFiles/ip_processor.dir/ip_processor.cpp.o: 02/ip_processor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/travis/build/adv-dev-22/otus_cpp_hw/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object 02/CMakeFiles/ip_processor.dir/ip_processor.cpp.o"
	cd /home/travis/build/adv-dev-22/otus_cpp_hw/02 && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ip_processor.dir/ip_processor.cpp.o -c /home/travis/build/adv-dev-22/otus_cpp_hw/02/ip_processor.cpp

02/CMakeFiles/ip_processor.dir/ip_processor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ip_processor.dir/ip_processor.cpp.i"
	cd /home/travis/build/adv-dev-22/otus_cpp_hw/02 && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/travis/build/adv-dev-22/otus_cpp_hw/02/ip_processor.cpp > CMakeFiles/ip_processor.dir/ip_processor.cpp.i

02/CMakeFiles/ip_processor.dir/ip_processor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ip_processor.dir/ip_processor.cpp.s"
	cd /home/travis/build/adv-dev-22/otus_cpp_hw/02 && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/travis/build/adv-dev-22/otus_cpp_hw/02/ip_processor.cpp -o CMakeFiles/ip_processor.dir/ip_processor.cpp.s

# Object files for target ip_processor
ip_processor_OBJECTS = \
"CMakeFiles/ip_processor.dir/ip_main.cpp.o" \
"CMakeFiles/ip_processor.dir/ip_loader.cpp.o" \
"CMakeFiles/ip_processor.dir/ip_processor.cpp.o"

# External object files for target ip_processor
ip_processor_EXTERNAL_OBJECTS =

02/ip_processor: 02/CMakeFiles/ip_processor.dir/ip_main.cpp.o
02/ip_processor: 02/CMakeFiles/ip_processor.dir/ip_loader.cpp.o
02/ip_processor: 02/CMakeFiles/ip_processor.dir/ip_processor.cpp.o
02/ip_processor: 02/CMakeFiles/ip_processor.dir/build.make
02/ip_processor: 02/CMakeFiles/ip_processor.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/travis/build/adv-dev-22/otus_cpp_hw/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ip_processor"
	cd /home/travis/build/adv-dev-22/otus_cpp_hw/02 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ip_processor.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
02/CMakeFiles/ip_processor.dir/build: 02/ip_processor

.PHONY : 02/CMakeFiles/ip_processor.dir/build

02/CMakeFiles/ip_processor.dir/clean:
	cd /home/travis/build/adv-dev-22/otus_cpp_hw/02 && $(CMAKE_COMMAND) -P CMakeFiles/ip_processor.dir/cmake_clean.cmake
.PHONY : 02/CMakeFiles/ip_processor.dir/clean

02/CMakeFiles/ip_processor.dir/depend:
	cd /home/travis/build/adv-dev-22/otus_cpp_hw && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/travis/build/adv-dev-22/otus_cpp_hw /home/travis/build/adv-dev-22/otus_cpp_hw/02 /home/travis/build/adv-dev-22/otus_cpp_hw /home/travis/build/adv-dev-22/otus_cpp_hw/02 /home/travis/build/adv-dev-22/otus_cpp_hw/02/CMakeFiles/ip_processor.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : 02/CMakeFiles/ip_processor.dir/depend

