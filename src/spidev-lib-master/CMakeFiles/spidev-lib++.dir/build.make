# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_SOURCE_DIR = /home/pi/Documents/rpigpior/src/spidev-lib-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/Documents/rpigpior/src/spidev-lib-master

# Include any dependencies generated for this target.
include CMakeFiles/spidev-lib++.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/spidev-lib++.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/spidev-lib++.dir/flags.make

CMakeFiles/spidev-lib++.dir/src/spidev_lib++.cc.o: CMakeFiles/spidev-lib++.dir/flags.make
CMakeFiles/spidev-lib++.dir/src/spidev_lib++.cc.o: src/spidev_lib++.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Documents/rpigpior/src/spidev-lib-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/spidev-lib++.dir/src/spidev_lib++.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/spidev-lib++.dir/src/spidev_lib++.cc.o -c /home/pi/Documents/rpigpior/src/spidev-lib-master/src/spidev_lib++.cc

CMakeFiles/spidev-lib++.dir/src/spidev_lib++.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/spidev-lib++.dir/src/spidev_lib++.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/Documents/rpigpior/src/spidev-lib-master/src/spidev_lib++.cc > CMakeFiles/spidev-lib++.dir/src/spidev_lib++.cc.i

CMakeFiles/spidev-lib++.dir/src/spidev_lib++.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/spidev-lib++.dir/src/spidev_lib++.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/Documents/rpigpior/src/spidev-lib-master/src/spidev_lib++.cc -o CMakeFiles/spidev-lib++.dir/src/spidev_lib++.cc.s

# Object files for target spidev-lib++
spidev__lib_______OBJECTS = \
"CMakeFiles/spidev-lib++.dir/src/spidev_lib++.cc.o"

# External object files for target spidev-lib++
spidev__lib_______EXTERNAL_OBJECTS =

libspidev-lib++.a: CMakeFiles/spidev-lib++.dir/src/spidev_lib++.cc.o
libspidev-lib++.a: CMakeFiles/spidev-lib++.dir/build.make
libspidev-lib++.a: CMakeFiles/spidev-lib++.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/Documents/rpigpior/src/spidev-lib-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libspidev-lib++.a"
	$(CMAKE_COMMAND) -P CMakeFiles/spidev-lib++.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/spidev-lib++.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/spidev-lib++.dir/build: libspidev-lib++.a

.PHONY : CMakeFiles/spidev-lib++.dir/build

CMakeFiles/spidev-lib++.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/spidev-lib++.dir/cmake_clean.cmake
.PHONY : CMakeFiles/spidev-lib++.dir/clean

CMakeFiles/spidev-lib++.dir/depend:
	cd /home/pi/Documents/rpigpior/src/spidev-lib-master && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/Documents/rpigpior/src/spidev-lib-master /home/pi/Documents/rpigpior/src/spidev-lib-master /home/pi/Documents/rpigpior/src/spidev-lib-master /home/pi/Documents/rpigpior/src/spidev-lib-master /home/pi/Documents/rpigpior/src/spidev-lib-master/CMakeFiles/spidev-lib++.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/spidev-lib++.dir/depend

