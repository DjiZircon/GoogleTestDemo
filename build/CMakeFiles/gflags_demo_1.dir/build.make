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
CMAKE_SOURCE_DIR = /home/zircon-ubuntu/桌面/GoogleTest/GoogleTest

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zircon-ubuntu/桌面/GoogleTest/GoogleTest/build

# Include any dependencies generated for this target.
include CMakeFiles/gflags_demo_1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/gflags_demo_1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/gflags_demo_1.dir/flags.make

CMakeFiles/gflags_demo_1.dir/gflags_demo_1.cc.o: CMakeFiles/gflags_demo_1.dir/flags.make
CMakeFiles/gflags_demo_1.dir/gflags_demo_1.cc.o: ../gflags_demo_1.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zircon-ubuntu/桌面/GoogleTest/GoogleTest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/gflags_demo_1.dir/gflags_demo_1.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gflags_demo_1.dir/gflags_demo_1.cc.o -c /home/zircon-ubuntu/桌面/GoogleTest/GoogleTest/gflags_demo_1.cc

CMakeFiles/gflags_demo_1.dir/gflags_demo_1.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gflags_demo_1.dir/gflags_demo_1.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zircon-ubuntu/桌面/GoogleTest/GoogleTest/gflags_demo_1.cc > CMakeFiles/gflags_demo_1.dir/gflags_demo_1.cc.i

CMakeFiles/gflags_demo_1.dir/gflags_demo_1.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gflags_demo_1.dir/gflags_demo_1.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zircon-ubuntu/桌面/GoogleTest/GoogleTest/gflags_demo_1.cc -o CMakeFiles/gflags_demo_1.dir/gflags_demo_1.cc.s

CMakeFiles/gflags_demo_1.dir/gflags_demo_1.cc.o.requires:

.PHONY : CMakeFiles/gflags_demo_1.dir/gflags_demo_1.cc.o.requires

CMakeFiles/gflags_demo_1.dir/gflags_demo_1.cc.o.provides: CMakeFiles/gflags_demo_1.dir/gflags_demo_1.cc.o.requires
	$(MAKE) -f CMakeFiles/gflags_demo_1.dir/build.make CMakeFiles/gflags_demo_1.dir/gflags_demo_1.cc.o.provides.build
.PHONY : CMakeFiles/gflags_demo_1.dir/gflags_demo_1.cc.o.provides

CMakeFiles/gflags_demo_1.dir/gflags_demo_1.cc.o.provides.build: CMakeFiles/gflags_demo_1.dir/gflags_demo_1.cc.o


# Object files for target gflags_demo_1
gflags_demo_1_OBJECTS = \
"CMakeFiles/gflags_demo_1.dir/gflags_demo_1.cc.o"

# External object files for target gflags_demo_1
gflags_demo_1_EXTERNAL_OBJECTS =

bin/gflags_demo_1: CMakeFiles/gflags_demo_1.dir/gflags_demo_1.cc.o
bin/gflags_demo_1: CMakeFiles/gflags_demo_1.dir/build.make
bin/gflags_demo_1: lib/libgflags_nothreads.a
bin/gflags_demo_1: CMakeFiles/gflags_demo_1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zircon-ubuntu/桌面/GoogleTest/GoogleTest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bin/gflags_demo_1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gflags_demo_1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/gflags_demo_1.dir/build: bin/gflags_demo_1

.PHONY : CMakeFiles/gflags_demo_1.dir/build

CMakeFiles/gflags_demo_1.dir/requires: CMakeFiles/gflags_demo_1.dir/gflags_demo_1.cc.o.requires

.PHONY : CMakeFiles/gflags_demo_1.dir/requires

CMakeFiles/gflags_demo_1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/gflags_demo_1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/gflags_demo_1.dir/clean

CMakeFiles/gflags_demo_1.dir/depend:
	cd /home/zircon-ubuntu/桌面/GoogleTest/GoogleTest/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zircon-ubuntu/桌面/GoogleTest/GoogleTest /home/zircon-ubuntu/桌面/GoogleTest/GoogleTest /home/zircon-ubuntu/桌面/GoogleTest/GoogleTest/build /home/zircon-ubuntu/桌面/GoogleTest/GoogleTest/build /home/zircon-ubuntu/桌面/GoogleTest/GoogleTest/build/CMakeFiles/gflags_demo_1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/gflags_demo_1.dir/depend

