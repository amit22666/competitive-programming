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
CMAKE_COMMAND = /usr/local/clion-2020.1.2/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /usr/local/clion-2020.1.2/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/droidman/Downloads/competitive-programming

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/droidman/Downloads/competitive-programming/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/competitive_programming.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/competitive_programming.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/competitive_programming.dir/flags.make

CMakeFiles/competitive_programming.dir/main.cpp.o: CMakeFiles/competitive_programming.dir/flags.make
CMakeFiles/competitive_programming.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/droidman/Downloads/competitive-programming/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/competitive_programming.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/competitive_programming.dir/main.cpp.o -c /home/droidman/Downloads/competitive-programming/main.cpp

CMakeFiles/competitive_programming.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/competitive_programming.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/droidman/Downloads/competitive-programming/main.cpp > CMakeFiles/competitive_programming.dir/main.cpp.i

CMakeFiles/competitive_programming.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/competitive_programming.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/droidman/Downloads/competitive-programming/main.cpp -o CMakeFiles/competitive_programming.dir/main.cpp.s

# Object files for target competitive_programming
competitive_programming_OBJECTS = \
"CMakeFiles/competitive_programming.dir/main.cpp.o"

# External object files for target competitive_programming
competitive_programming_EXTERNAL_OBJECTS =

competitive_programming: CMakeFiles/competitive_programming.dir/main.cpp.o
competitive_programming: CMakeFiles/competitive_programming.dir/build.make
competitive_programming: CMakeFiles/competitive_programming.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/droidman/Downloads/competitive-programming/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable competitive_programming"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/competitive_programming.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/competitive_programming.dir/build: competitive_programming

.PHONY : CMakeFiles/competitive_programming.dir/build

CMakeFiles/competitive_programming.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/competitive_programming.dir/cmake_clean.cmake
.PHONY : CMakeFiles/competitive_programming.dir/clean

CMakeFiles/competitive_programming.dir/depend:
	cd /home/droidman/Downloads/competitive-programming/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/droidman/Downloads/competitive-programming /home/droidman/Downloads/competitive-programming /home/droidman/Downloads/competitive-programming/cmake-build-debug /home/droidman/Downloads/competitive-programming/cmake-build-debug /home/droidman/Downloads/competitive-programming/cmake-build-debug/CMakeFiles/competitive_programming.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/competitive_programming.dir/depend

