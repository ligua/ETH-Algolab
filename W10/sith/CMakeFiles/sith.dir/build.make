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
CMAKE_SOURCE_DIR = /home/algolab/Desktop/vb_shared/W10/sith

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/algolab/Desktop/vb_shared/W10/sith

# Include any dependencies generated for this target.
include CMakeFiles/sith.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/sith.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sith.dir/flags.make

CMakeFiles/sith.dir/sith.cpp.o: CMakeFiles/sith.dir/flags.make
CMakeFiles/sith.dir/sith.cpp.o: sith.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/algolab/Desktop/vb_shared/W10/sith/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/sith.dir/sith.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sith.dir/sith.cpp.o -c /home/algolab/Desktop/vb_shared/W10/sith/sith.cpp

CMakeFiles/sith.dir/sith.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sith.dir/sith.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/algolab/Desktop/vb_shared/W10/sith/sith.cpp > CMakeFiles/sith.dir/sith.cpp.i

CMakeFiles/sith.dir/sith.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sith.dir/sith.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/algolab/Desktop/vb_shared/W10/sith/sith.cpp -o CMakeFiles/sith.dir/sith.cpp.s

CMakeFiles/sith.dir/sith.cpp.o.requires:

.PHONY : CMakeFiles/sith.dir/sith.cpp.o.requires

CMakeFiles/sith.dir/sith.cpp.o.provides: CMakeFiles/sith.dir/sith.cpp.o.requires
	$(MAKE) -f CMakeFiles/sith.dir/build.make CMakeFiles/sith.dir/sith.cpp.o.provides.build
.PHONY : CMakeFiles/sith.dir/sith.cpp.o.provides

CMakeFiles/sith.dir/sith.cpp.o.provides.build: CMakeFiles/sith.dir/sith.cpp.o


# Object files for target sith
sith_OBJECTS = \
"CMakeFiles/sith.dir/sith.cpp.o"

# External object files for target sith
sith_EXTERNAL_OBJECTS =

sith: CMakeFiles/sith.dir/sith.cpp.o
sith: CMakeFiles/sith.dir/build.make
sith: /usr/lib/i386-linux-gnu/libmpfr.so
sith: /usr/lib/i386-linux-gnu/libgmp.so
sith: /usr/lib/i386-linux-gnu/libCGAL_Core.so.11.0.1
sith: /usr/lib/i386-linux-gnu/libCGAL.so.11.0.1
sith: /usr/lib/i386-linux-gnu/libboost_thread.so
sith: /usr/lib/i386-linux-gnu/libboost_system.so
sith: /usr/lib/i386-linux-gnu/libpthread.so
sith: /usr/lib/i386-linux-gnu/libCGAL_Core.so.11.0.1
sith: /usr/lib/i386-linux-gnu/libCGAL.so.11.0.1
sith: /usr/lib/i386-linux-gnu/libboost_thread.so
sith: /usr/lib/i386-linux-gnu/libboost_system.so
sith: /usr/lib/i386-linux-gnu/libpthread.so
sith: CMakeFiles/sith.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/algolab/Desktop/vb_shared/W10/sith/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable sith"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sith.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sith.dir/build: sith

.PHONY : CMakeFiles/sith.dir/build

CMakeFiles/sith.dir/requires: CMakeFiles/sith.dir/sith.cpp.o.requires

.PHONY : CMakeFiles/sith.dir/requires

CMakeFiles/sith.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sith.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sith.dir/clean

CMakeFiles/sith.dir/depend:
	cd /home/algolab/Desktop/vb_shared/W10/sith && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/algolab/Desktop/vb_shared/W10/sith /home/algolab/Desktop/vb_shared/W10/sith /home/algolab/Desktop/vb_shared/W10/sith /home/algolab/Desktop/vb_shared/W10/sith /home/algolab/Desktop/vb_shared/W10/sith/CMakeFiles/sith.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sith.dir/depend

