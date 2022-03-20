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
include sdf_tools/CMakeFiles/voxel_grid_test.dir/depend.make

# Include the progress variables for this target.
include sdf_tools/CMakeFiles/voxel_grid_test.dir/progress.make

# Include the compile flags for this target's objects.
include sdf_tools/CMakeFiles/voxel_grid_test.dir/flags.make

sdf_tools/CMakeFiles/voxel_grid_test.dir/src/test_voxel_grid.cpp.o: sdf_tools/CMakeFiles/voxel_grid_test.dir/flags.make
sdf_tools/CMakeFiles/voxel_grid_test.dir/src/test_voxel_grid.cpp.o: /home/edmund/test_ws/src/sdf_tools/src/test_voxel_grid.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/edmund/test_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object sdf_tools/CMakeFiles/voxel_grid_test.dir/src/test_voxel_grid.cpp.o"
	cd /home/edmund/test_ws/build/sdf_tools && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/voxel_grid_test.dir/src/test_voxel_grid.cpp.o -c /home/edmund/test_ws/src/sdf_tools/src/test_voxel_grid.cpp

sdf_tools/CMakeFiles/voxel_grid_test.dir/src/test_voxel_grid.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/voxel_grid_test.dir/src/test_voxel_grid.cpp.i"
	cd /home/edmund/test_ws/build/sdf_tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/edmund/test_ws/src/sdf_tools/src/test_voxel_grid.cpp > CMakeFiles/voxel_grid_test.dir/src/test_voxel_grid.cpp.i

sdf_tools/CMakeFiles/voxel_grid_test.dir/src/test_voxel_grid.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/voxel_grid_test.dir/src/test_voxel_grid.cpp.s"
	cd /home/edmund/test_ws/build/sdf_tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/edmund/test_ws/src/sdf_tools/src/test_voxel_grid.cpp -o CMakeFiles/voxel_grid_test.dir/src/test_voxel_grid.cpp.s

sdf_tools/CMakeFiles/voxel_grid_test.dir/src/test_voxel_grid.cpp.o.requires:

.PHONY : sdf_tools/CMakeFiles/voxel_grid_test.dir/src/test_voxel_grid.cpp.o.requires

sdf_tools/CMakeFiles/voxel_grid_test.dir/src/test_voxel_grid.cpp.o.provides: sdf_tools/CMakeFiles/voxel_grid_test.dir/src/test_voxel_grid.cpp.o.requires
	$(MAKE) -f sdf_tools/CMakeFiles/voxel_grid_test.dir/build.make sdf_tools/CMakeFiles/voxel_grid_test.dir/src/test_voxel_grid.cpp.o.provides.build
.PHONY : sdf_tools/CMakeFiles/voxel_grid_test.dir/src/test_voxel_grid.cpp.o.provides

sdf_tools/CMakeFiles/voxel_grid_test.dir/src/test_voxel_grid.cpp.o.provides.build: sdf_tools/CMakeFiles/voxel_grid_test.dir/src/test_voxel_grid.cpp.o


# Object files for target voxel_grid_test
voxel_grid_test_OBJECTS = \
"CMakeFiles/voxel_grid_test.dir/src/test_voxel_grid.cpp.o"

# External object files for target voxel_grid_test
voxel_grid_test_EXTERNAL_OBJECTS =

/home/edmund/test_ws/devel/lib/sdf_tools/voxel_grid_test: sdf_tools/CMakeFiles/voxel_grid_test.dir/src/test_voxel_grid.cpp.o
/home/edmund/test_ws/devel/lib/sdf_tools/voxel_grid_test: sdf_tools/CMakeFiles/voxel_grid_test.dir/build.make
/home/edmund/test_ws/devel/lib/sdf_tools/voxel_grid_test: /opt/ros/kinetic/lib/libimage_transport.so
/home/edmund/test_ws/devel/lib/sdf_tools/voxel_grid_test: /opt/ros/kinetic/lib/libmessage_filters.so
/home/edmund/test_ws/devel/lib/sdf_tools/voxel_grid_test: /usr/lib/x86_64-linux-gnu/libtinyxml2.so
/home/edmund/test_ws/devel/lib/sdf_tools/voxel_grid_test: /opt/ros/kinetic/lib/libclass_loader.so
/home/edmund/test_ws/devel/lib/sdf_tools/voxel_grid_test: /usr/lib/libPocoFoundation.so
/home/edmund/test_ws/devel/lib/sdf_tools/voxel_grid_test: /usr/lib/x86_64-linux-gnu/libdl.so
/home/edmund/test_ws/devel/lib/sdf_tools/voxel_grid_test: /opt/ros/kinetic/lib/libroslib.so
/home/edmund/test_ws/devel/lib/sdf_tools/voxel_grid_test: /opt/ros/kinetic/lib/librospack.so
/home/edmund/test_ws/devel/lib/sdf_tools/voxel_grid_test: /usr/lib/x86_64-linux-gnu/libpython2.7.so
/home/edmund/test_ws/devel/lib/sdf_tools/voxel_grid_test: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
/home/edmund/test_ws/devel/lib/sdf_tools/voxel_grid_test: /usr/lib/x86_64-linux-gnu/libtinyxml.so
/home/edmund/test_ws/devel/lib/sdf_tools/voxel_grid_test: /opt/ros/kinetic/lib/libcv_bridge.so
/home/edmund/test_ws/devel/lib/sdf_tools/voxel_grid_test: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_core3.so.3.3.1
/home/edmund/test_ws/devel/lib/sdf_tools/voxel_grid_test: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_imgproc3.so.3.3.1
/home/edmund/test_ws/devel/lib/sdf_tools/voxel_grid_test: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_imgcodecs3.so.3.3.1
/home/edmund/test_ws/devel/lib/sdf_tools/voxel_grid_test: /opt/ros/kinetic/lib/libroscpp.so
/home/edmund/test_ws/devel/lib/sdf_tools/voxel_grid_test: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/edmund/test_ws/devel/lib/sdf_tools/voxel_grid_test: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/edmund/test_ws/devel/lib/sdf_tools/voxel_grid_test: /opt/ros/kinetic/lib/librosconsole.so
/home/edmund/test_ws/devel/lib/sdf_tools/voxel_grid_test: /opt/ros/kinetic/lib/librosconsole_log4cxx.so
/home/edmund/test_ws/devel/lib/sdf_tools/voxel_grid_test: /opt/ros/kinetic/lib/librosconsole_backend_interface.so
/home/edmund/test_ws/devel/lib/sdf_tools/voxel_grid_test: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/edmund/test_ws/devel/lib/sdf_tools/voxel_grid_test: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/edmund/test_ws/devel/lib/sdf_tools/voxel_grid_test: /opt/ros/kinetic/lib/libxmlrpcpp.so
/home/edmund/test_ws/devel/lib/sdf_tools/voxel_grid_test: /opt/ros/kinetic/lib/libroscpp_serialization.so
/home/edmund/test_ws/devel/lib/sdf_tools/voxel_grid_test: /opt/ros/kinetic/lib/librostime.so
/home/edmund/test_ws/devel/lib/sdf_tools/voxel_grid_test: /opt/ros/kinetic/lib/libcpp_common.so
/home/edmund/test_ws/devel/lib/sdf_tools/voxel_grid_test: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/edmund/test_ws/devel/lib/sdf_tools/voxel_grid_test: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/edmund/test_ws/devel/lib/sdf_tools/voxel_grid_test: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/edmund/test_ws/devel/lib/sdf_tools/voxel_grid_test: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/edmund/test_ws/devel/lib/sdf_tools/voxel_grid_test: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/edmund/test_ws/devel/lib/sdf_tools/voxel_grid_test: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/edmund/test_ws/devel/lib/sdf_tools/voxel_grid_test: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/edmund/test_ws/devel/lib/sdf_tools/voxel_grid_test: /home/edmund/test_ws/devel/lib/libsdf_tools.so
/home/edmund/test_ws/devel/lib/sdf_tools/voxel_grid_test: /opt/ros/kinetic/lib/libimage_transport.so
/home/edmund/test_ws/devel/lib/sdf_tools/voxel_grid_test: /opt/ros/kinetic/lib/libmessage_filters.so
/home/edmund/test_ws/devel/lib/sdf_tools/voxel_grid_test: /usr/lib/x86_64-linux-gnu/libtinyxml2.so
/home/edmund/test_ws/devel/lib/sdf_tools/voxel_grid_test: /opt/ros/kinetic/lib/libclass_loader.so
/home/edmund/test_ws/devel/lib/sdf_tools/voxel_grid_test: /usr/lib/libPocoFoundation.so
/home/edmund/test_ws/devel/lib/sdf_tools/voxel_grid_test: /usr/lib/x86_64-linux-gnu/libdl.so
/home/edmund/test_ws/devel/lib/sdf_tools/voxel_grid_test: /opt/ros/kinetic/lib/libroslib.so
/home/edmund/test_ws/devel/lib/sdf_tools/voxel_grid_test: /opt/ros/kinetic/lib/librospack.so
/home/edmund/test_ws/devel/lib/sdf_tools/voxel_grid_test: /usr/lib/x86_64-linux-gnu/libpython2.7.so
/home/edmund/test_ws/devel/lib/sdf_tools/voxel_grid_test: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
/home/edmund/test_ws/devel/lib/sdf_tools/voxel_grid_test: /usr/lib/x86_64-linux-gnu/libtinyxml.so
/home/edmund/test_ws/devel/lib/sdf_tools/voxel_grid_test: /opt/ros/kinetic/lib/libcv_bridge.so
/home/edmund/test_ws/devel/lib/sdf_tools/voxel_grid_test: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_core3.so.3.3.1
/home/edmund/test_ws/devel/lib/sdf_tools/voxel_grid_test: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_imgproc3.so.3.3.1
/home/edmund/test_ws/devel/lib/sdf_tools/voxel_grid_test: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_imgcodecs3.so.3.3.1
/home/edmund/test_ws/devel/lib/sdf_tools/voxel_grid_test: /home/edmund/test_ws/devel/lib/libarc_utilities.so
/home/edmund/test_ws/devel/lib/sdf_tools/voxel_grid_test: /opt/ros/kinetic/lib/libroscpp.so
/home/edmund/test_ws/devel/lib/sdf_tools/voxel_grid_test: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/edmund/test_ws/devel/lib/sdf_tools/voxel_grid_test: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/edmund/test_ws/devel/lib/sdf_tools/voxel_grid_test: /opt/ros/kinetic/lib/librosconsole.so
/home/edmund/test_ws/devel/lib/sdf_tools/voxel_grid_test: /opt/ros/kinetic/lib/librosconsole_log4cxx.so
/home/edmund/test_ws/devel/lib/sdf_tools/voxel_grid_test: /opt/ros/kinetic/lib/librosconsole_backend_interface.so
/home/edmund/test_ws/devel/lib/sdf_tools/voxel_grid_test: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/edmund/test_ws/devel/lib/sdf_tools/voxel_grid_test: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/edmund/test_ws/devel/lib/sdf_tools/voxel_grid_test: /opt/ros/kinetic/lib/libxmlrpcpp.so
/home/edmund/test_ws/devel/lib/sdf_tools/voxel_grid_test: /opt/ros/kinetic/lib/libroscpp_serialization.so
/home/edmund/test_ws/devel/lib/sdf_tools/voxel_grid_test: /opt/ros/kinetic/lib/librostime.so
/home/edmund/test_ws/devel/lib/sdf_tools/voxel_grid_test: /opt/ros/kinetic/lib/libcpp_common.so
/home/edmund/test_ws/devel/lib/sdf_tools/voxel_grid_test: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/edmund/test_ws/devel/lib/sdf_tools/voxel_grid_test: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/edmund/test_ws/devel/lib/sdf_tools/voxel_grid_test: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/edmund/test_ws/devel/lib/sdf_tools/voxel_grid_test: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/edmund/test_ws/devel/lib/sdf_tools/voxel_grid_test: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/edmund/test_ws/devel/lib/sdf_tools/voxel_grid_test: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/edmund/test_ws/devel/lib/sdf_tools/voxel_grid_test: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/edmund/test_ws/devel/lib/sdf_tools/voxel_grid_test: sdf_tools/CMakeFiles/voxel_grid_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/edmund/test_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/edmund/test_ws/devel/lib/sdf_tools/voxel_grid_test"
	cd /home/edmund/test_ws/build/sdf_tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/voxel_grid_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
sdf_tools/CMakeFiles/voxel_grid_test.dir/build: /home/edmund/test_ws/devel/lib/sdf_tools/voxel_grid_test

.PHONY : sdf_tools/CMakeFiles/voxel_grid_test.dir/build

sdf_tools/CMakeFiles/voxel_grid_test.dir/requires: sdf_tools/CMakeFiles/voxel_grid_test.dir/src/test_voxel_grid.cpp.o.requires

.PHONY : sdf_tools/CMakeFiles/voxel_grid_test.dir/requires

sdf_tools/CMakeFiles/voxel_grid_test.dir/clean:
	cd /home/edmund/test_ws/build/sdf_tools && $(CMAKE_COMMAND) -P CMakeFiles/voxel_grid_test.dir/cmake_clean.cmake
.PHONY : sdf_tools/CMakeFiles/voxel_grid_test.dir/clean

sdf_tools/CMakeFiles/voxel_grid_test.dir/depend:
	cd /home/edmund/test_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/edmund/test_ws/src /home/edmund/test_ws/src/sdf_tools /home/edmund/test_ws/build /home/edmund/test_ws/build/sdf_tools /home/edmund/test_ws/build/sdf_tools/CMakeFiles/voxel_grid_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sdf_tools/CMakeFiles/voxel_grid_test.dir/depend

