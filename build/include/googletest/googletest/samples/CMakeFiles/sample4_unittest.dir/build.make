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
include include/googletest/googletest/samples/CMakeFiles/sample4_unittest.dir/depend.make

# Include the progress variables for this target.
include include/googletest/googletest/samples/CMakeFiles/sample4_unittest.dir/progress.make

# Include the compile flags for this target's objects.
include include/googletest/googletest/samples/CMakeFiles/sample4_unittest.dir/flags.make

include/googletest/googletest/samples/CMakeFiles/sample4_unittest.dir/sample4_unittest.cc.o: include/googletest/googletest/samples/CMakeFiles/sample4_unittest.dir/flags.make
include/googletest/googletest/samples/CMakeFiles/sample4_unittest.dir/sample4_unittest.cc.o: ../include/googletest/googletest/samples/sample4_unittest.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zircon-ubuntu/桌面/GoogleTest/GoogleTest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object include/googletest/googletest/samples/CMakeFiles/sample4_unittest.dir/sample4_unittest.cc.o"
	cd /home/zircon-ubuntu/桌面/GoogleTest/GoogleTest/build/include/googletest/googletest/samples && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sample4_unittest.dir/sample4_unittest.cc.o -c /home/zircon-ubuntu/桌面/GoogleTest/GoogleTest/include/googletest/googletest/samples/sample4_unittest.cc

include/googletest/googletest/samples/CMakeFiles/sample4_unittest.dir/sample4_unittest.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sample4_unittest.dir/sample4_unittest.cc.i"
	cd /home/zircon-ubuntu/桌面/GoogleTest/GoogleTest/build/include/googletest/googletest/samples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zircon-ubuntu/桌面/GoogleTest/GoogleTest/include/googletest/googletest/samples/sample4_unittest.cc > CMakeFiles/sample4_unittest.dir/sample4_unittest.cc.i

include/googletest/googletest/samples/CMakeFiles/sample4_unittest.dir/sample4_unittest.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sample4_unittest.dir/sample4_unittest.cc.s"
	cd /home/zircon-ubuntu/桌面/GoogleTest/GoogleTest/build/include/googletest/googletest/samples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zircon-ubuntu/桌面/GoogleTest/GoogleTest/include/googletest/googletest/samples/sample4_unittest.cc -o CMakeFiles/sample4_unittest.dir/sample4_unittest.cc.s

include/googletest/googletest/samples/CMakeFiles/sample4_unittest.dir/sample4_unittest.cc.o.requires:

.PHONY : include/googletest/googletest/samples/CMakeFiles/sample4_unittest.dir/sample4_unittest.cc.o.requires

include/googletest/googletest/samples/CMakeFiles/sample4_unittest.dir/sample4_unittest.cc.o.provides: include/googletest/googletest/samples/CMakeFiles/sample4_unittest.dir/sample4_unittest.cc.o.requires
	$(MAKE) -f include/googletest/googletest/samples/CMakeFiles/sample4_unittest.dir/build.make include/googletest/googletest/samples/CMakeFiles/sample4_unittest.dir/sample4_unittest.cc.o.provides.build
.PHONY : include/googletest/googletest/samples/CMakeFiles/sample4_unittest.dir/sample4_unittest.cc.o.provides

include/googletest/googletest/samples/CMakeFiles/sample4_unittest.dir/sample4_unittest.cc.o.provides.build: include/googletest/googletest/samples/CMakeFiles/sample4_unittest.dir/sample4_unittest.cc.o


include/googletest/googletest/samples/CMakeFiles/sample4_unittest.dir/sample4.cc.o: include/googletest/googletest/samples/CMakeFiles/sample4_unittest.dir/flags.make
include/googletest/googletest/samples/CMakeFiles/sample4_unittest.dir/sample4.cc.o: ../include/googletest/googletest/samples/sample4.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zircon-ubuntu/桌面/GoogleTest/GoogleTest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object include/googletest/googletest/samples/CMakeFiles/sample4_unittest.dir/sample4.cc.o"
	cd /home/zircon-ubuntu/桌面/GoogleTest/GoogleTest/build/include/googletest/googletest/samples && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sample4_unittest.dir/sample4.cc.o -c /home/zircon-ubuntu/桌面/GoogleTest/GoogleTest/include/googletest/googletest/samples/sample4.cc

include/googletest/googletest/samples/CMakeFiles/sample4_unittest.dir/sample4.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sample4_unittest.dir/sample4.cc.i"
	cd /home/zircon-ubuntu/桌面/GoogleTest/GoogleTest/build/include/googletest/googletest/samples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zircon-ubuntu/桌面/GoogleTest/GoogleTest/include/googletest/googletest/samples/sample4.cc > CMakeFiles/sample4_unittest.dir/sample4.cc.i

include/googletest/googletest/samples/CMakeFiles/sample4_unittest.dir/sample4.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sample4_unittest.dir/sample4.cc.s"
	cd /home/zircon-ubuntu/桌面/GoogleTest/GoogleTest/build/include/googletest/googletest/samples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zircon-ubuntu/桌面/GoogleTest/GoogleTest/include/googletest/googletest/samples/sample4.cc -o CMakeFiles/sample4_unittest.dir/sample4.cc.s

include/googletest/googletest/samples/CMakeFiles/sample4_unittest.dir/sample4.cc.o.requires:

.PHONY : include/googletest/googletest/samples/CMakeFiles/sample4_unittest.dir/sample4.cc.o.requires

include/googletest/googletest/samples/CMakeFiles/sample4_unittest.dir/sample4.cc.o.provides: include/googletest/googletest/samples/CMakeFiles/sample4_unittest.dir/sample4.cc.o.requires
	$(MAKE) -f include/googletest/googletest/samples/CMakeFiles/sample4_unittest.dir/build.make include/googletest/googletest/samples/CMakeFiles/sample4_unittest.dir/sample4.cc.o.provides.build
.PHONY : include/googletest/googletest/samples/CMakeFiles/sample4_unittest.dir/sample4.cc.o.provides

include/googletest/googletest/samples/CMakeFiles/sample4_unittest.dir/sample4.cc.o.provides.build: include/googletest/googletest/samples/CMakeFiles/sample4_unittest.dir/sample4.cc.o


# Object files for target sample4_unittest
sample4_unittest_OBJECTS = \
"CMakeFiles/sample4_unittest.dir/sample4_unittest.cc.o" \
"CMakeFiles/sample4_unittest.dir/sample4.cc.o"

# External object files for target sample4_unittest
sample4_unittest_EXTERNAL_OBJECTS =

bin/sample4_unittest: include/googletest/googletest/samples/CMakeFiles/sample4_unittest.dir/sample4_unittest.cc.o
bin/sample4_unittest: include/googletest/googletest/samples/CMakeFiles/sample4_unittest.dir/sample4.cc.o
bin/sample4_unittest: include/googletest/googletest/samples/CMakeFiles/sample4_unittest.dir/build.make
bin/sample4_unittest: lib/libgtest.a
bin/sample4_unittest: include/googletest/googletest/samples/CMakeFiles/sample4_unittest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zircon-ubuntu/桌面/GoogleTest/GoogleTest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../../../bin/sample4_unittest"
	cd /home/zircon-ubuntu/桌面/GoogleTest/GoogleTest/build/include/googletest/googletest/samples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sample4_unittest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
include/googletest/googletest/samples/CMakeFiles/sample4_unittest.dir/build: bin/sample4_unittest

.PHONY : include/googletest/googletest/samples/CMakeFiles/sample4_unittest.dir/build

include/googletest/googletest/samples/CMakeFiles/sample4_unittest.dir/requires: include/googletest/googletest/samples/CMakeFiles/sample4_unittest.dir/sample4_unittest.cc.o.requires
include/googletest/googletest/samples/CMakeFiles/sample4_unittest.dir/requires: include/googletest/googletest/samples/CMakeFiles/sample4_unittest.dir/sample4.cc.o.requires

.PHONY : include/googletest/googletest/samples/CMakeFiles/sample4_unittest.dir/requires

include/googletest/googletest/samples/CMakeFiles/sample4_unittest.dir/clean:
	cd /home/zircon-ubuntu/桌面/GoogleTest/GoogleTest/build/include/googletest/googletest/samples && $(CMAKE_COMMAND) -P CMakeFiles/sample4_unittest.dir/cmake_clean.cmake
.PHONY : include/googletest/googletest/samples/CMakeFiles/sample4_unittest.dir/clean

include/googletest/googletest/samples/CMakeFiles/sample4_unittest.dir/depend:
	cd /home/zircon-ubuntu/桌面/GoogleTest/GoogleTest/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zircon-ubuntu/桌面/GoogleTest/GoogleTest /home/zircon-ubuntu/桌面/GoogleTest/GoogleTest/include/googletest/googletest/samples /home/zircon-ubuntu/桌面/GoogleTest/GoogleTest/build /home/zircon-ubuntu/桌面/GoogleTest/GoogleTest/build/include/googletest/googletest/samples /home/zircon-ubuntu/桌面/GoogleTest/GoogleTest/build/include/googletest/googletest/samples/CMakeFiles/sample4_unittest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : include/googletest/googletest/samples/CMakeFiles/sample4_unittest.dir/depend

