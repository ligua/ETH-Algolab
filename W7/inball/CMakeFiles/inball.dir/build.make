# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/algolab/Desktop/vb_shared/W7/inball

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/algolab/Desktop/vb_shared/W7/inball

# Include any dependencies generated for this target.
include CMakeFiles/inball.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/inball.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/inball.dir/flags.make

CMakeFiles/inball.dir/inball.cpp.o: CMakeFiles/inball.dir/flags.make
CMakeFiles/inball.dir/inball.cpp.o: inball.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/algolab/Desktop/vb_shared/W7/inball/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/inball.dir/inball.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/inball.dir/inball.cpp.o -c /home/algolab/Desktop/vb_shared/W7/inball/inball.cpp

CMakeFiles/inball.dir/inball.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/inball.dir/inball.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/algolab/Desktop/vb_shared/W7/inball/inball.cpp > CMakeFiles/inball.dir/inball.cpp.i

CMakeFiles/inball.dir/inball.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/inball.dir/inball.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/algolab/Desktop/vb_shared/W7/inball/inball.cpp -o CMakeFiles/inball.dir/inball.cpp.s

CMakeFiles/inball.dir/inball.cpp.o.requires:

.PHONY : CMakeFiles/inball.dir/inball.cpp.o.requires

CMakeFiles/inball.dir/inball.cpp.o.provides: CMakeFiles/inball.dir/inball.cpp.o.requires
	$(MAKE) -f CMakeFiles/inball.dir/build.make CMakeFiles/inball.dir/inball.cpp.o.provides.build
.PHONY : CMakeFiles/inball.dir/inball.cpp.o.provides

CMakeFiles/inball.dir/inball.cpp.o.provides.build: CMakeFiles/inball.dir/inball.cpp.o


# Object files for target inball
inball_OBJECTS = \
"CMakeFiles/inball.dir/inball.cpp.o"

# External object files for target inball
inball_EXTERNAL_OBJECTS =

inball: CMakeFiles/inball.dir/inball.cpp.o
inball: CMakeFiles/inball.dir/build.make
inball: /usr/lib/i386-linux-gnu/libmpfr.so
inball: /usr/lib/i386-linux-gnu/libgmp.so
inball: /usr/lib/i386-linux-gnu/libCGAL_Core.so.11.0.1
inball: /usr/lib/i386-linux-gnu/libCGAL.so.11.0.1
inball: /usr/lib/i386-linux-gnu/libboost_thread.so
inball: /usr/lib/i386-linux-gnu/libboost_system.so
inball: /usr/lib/i386-linux-gnu/libpthread.so
inball: /usr/lib/i386-linux-gnu/libCGAL_Core.so.11.0.1
inball: /usr/lib/i386-linux-gnu/libCGAL.so.11.0.1
inball: /usr/lib/i386-linux-gnu/libboost_thread.so
inball: /usr/lib/i386-linux-gnu/libboost_system.so
inball: /usr/lib/i386-linux-gnu/libpthread.so
inball: CMakeFiles/inball.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/algolab/Desktop/vb_shared/W7/inball/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable inball"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/inball.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/inball.dir/build: inball

.PHONY : CMakeFiles/inball.dir/build

CMakeFiles/inball.dir/requires: CMakeFiles/inball.dir/inball.cpp.o.requires

.PHONY : CMakeFiles/inball.dir/requires

CMakeFiles/inball.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/inball.dir/cmake_clean.cmake
.PHONY : CMakeFiles/inball.dir/clean

CMakeFiles/inball.dir/depend:
	cd /home/algolab/Desktop/vb_shared/W7/inball && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/algolab/Desktop/vb_shared/W7/inball /home/algolab/Desktop/vb_shared/W7/inball /home/algolab/Desktop/vb_shared/W7/inball /home/algolab/Desktop/vb_shared/W7/inball /home/algolab/Desktop/vb_shared/W7/inball/CMakeFiles/inball.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/inball.dir/depend

