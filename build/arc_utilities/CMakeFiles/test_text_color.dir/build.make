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
CMAKE_SOURCE_DIR = /home/edmund/test_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/edmund/test_ws/build

# Include any dependencies generated for this target.
include arc_utilities/CMakeFiles/test_text_color.dir/depend.make

# Include the progress variables for this target.
include arc_utilities/CMakeFiles/test_text_color.dir/progress.make

# Include the compile flags for this target's objects.
include arc_utilities/CMakeFiles/test_text_color.dir/flags.make

arc_utilities/CMakeFiles/test_text_color.dir/tests/test_text_color.cpp.o: arc_utilities/CMakeFiles/test_text_color.dir/flags.make
arc_utilities/CMakeFiles/test_text_color.dir/tests/test_text_color.cpp.o: /home/edmund/test_ws/src/arc_utilities/tests/test_text_color.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/edmund/test_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object arc_utilities/CMakeFiles/test_text_color.dir/tests/test_text_color.cpp.o"
	cd /home/edmund/test_ws/build/arc_utilities && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_text_color.dir/tests/test_text_color.cpp.o -c /home/edmund/test_ws/src/arc_utilities/tests/test_text_color.cpp

arc_utilities/CMakeFiles/test_text_color.dir/tests/test_text_color.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_text_color.dir/tests/test_text_color.cpp.i"
	cd /home/edmund/test_ws/build/arc_utilities && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/edmund/test_ws/src/arc_utilities/tests/test_text_color.cpp > CMakeFiles/test_text_color.dir/tests/test_text_color.cpp.i

arc_utilities/CMakeFiles/test_text_color.dir/tests/test_text_color.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_text_color.dir/tests/test_text_color.cpp.s"
	cd /home/edmund/test_ws/build/arc_utilities && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/edmund/test_ws/src/arc_utilities/tests/test_text_color.cpp -o CMakeFiles/test_text_color.dir/tests/test_text_color.cpp.s

arc_utilities/CMakeFiles/test_text_color.dir/tests/test_text_color.cpp.o.requires:

.PHONY : arc_utilities/CMakeFiles/test_text_color.dir/tests/test_text_color.cpp.o.requires

arc_utilities/CMakeFiles/test_text_color.dir/tests/test_text_color.cpp.o.provides: arc_utilities/CMakeFiles/test_text_color.dir/tests/test_text_color.cpp.o.requires
	$(MAKE) -f arc_utilities/CMakeFiles/test_text_color.dir/build.make arc_utilities/CMakeFiles/test_text_color.dir/tests/test_text_color.cpp.o.provides.build
.PHONY : arc_utilities/CMakeFiles/test_text_color.dir/tests/test_text_color.cpp.o.provides

arc_utilities/CMakeFiles/test_text_color.dir/tests/test_text_color.cpp.o.provides.build: arc_utilities/CMakeFiles/test_text_color.dir/tests/test_text_color.cpp.o


# Object files for target test_text_color
test_text_color_OBJECTS = \
"CMakeFiles/test_text_color.dir/tests/test_text_color.cpp.o"

# External object files for target test_text_color
test_text_color_EXTERNAL_OBJECTS =

/home/edmund/test_ws/devel/lib/arc_utilities/test_text_color: arc_utilities/CMakeFiles/test_text_color.dir/tests/test_text_color.cpp.o
/home/edmund/test_ws/devel/lib/arc_utilities/test_text_color: arc_utilities/CMakeFiles/test_text_color.dir/build.make
/home/edmund/test_ws/devel/lib/arc_utilities/test_text_color: arc_utilities/CMakeFiles/test_text_color.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/edmund/test_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/edmund/test_ws/devel/lib/arc_utilities/test_text_color"
	cd /home/edmund/test_ws/build/arc_utilities && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_text_color.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
arc_utilities/CMakeFiles/test_text_color.dir/build: /home/edmund/test_ws/devel/lib/arc_utilities/test_text_color

.PHONY : arc_utilities/CMakeFiles/test_text_color.dir/build

arc_utilities/CMakeFiles/test_text_color.dir/requires: arc_utilities/CMakeFiles/test_text_color.dir/tests/test_text_color.cpp.o.requires

.PHONY : arc_utilities/CMakeFiles/test_text_color.dir/requires

arc_utilities/CMakeFiles/test_text_color.dir/clean:
	cd /home/edmund/test_ws/build/arc_utilities && $(CMAKE_COMMAND) -P CMakeFiles/test_text_color.dir/cmake_clean.cmake
.PHONY : arc_utilities/CMakeFiles/test_text_color.dir/clean

arc_utilities/CMakeFiles/test_text_color.dir/depend:
	cd /home/edmund/test_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/edmund/test_ws/src /home/edmund/test_ws/src/arc_utilities /home/edmund/test_ws/build /home/edmund/test_ws/build/arc_utilities /home/edmund/test_ws/build/arc_utilities/CMakeFiles/test_text_color.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : arc_utilities/CMakeFiles/test_text_color.dir/depend
