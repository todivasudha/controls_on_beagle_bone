# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/debian/controls_on_beagle_bone/support_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/debian/controls_on_beagle_bone/support_ws/build

# Include any dependencies generated for this target.
include joy/CMakeFiles/joy_node.dir/depend.make

# Include the progress variables for this target.
include joy/CMakeFiles/joy_node.dir/progress.make

# Include the compile flags for this target's objects.
include joy/CMakeFiles/joy_node.dir/flags.make

joy/CMakeFiles/joy_node.dir/src/joy_node.cpp.o: joy/CMakeFiles/joy_node.dir/flags.make
joy/CMakeFiles/joy_node.dir/src/joy_node.cpp.o: /home/debian/controls_on_beagle_bone/support_ws/src/joy/src/joy_node.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/debian/controls_on_beagle_bone/support_ws/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object joy/CMakeFiles/joy_node.dir/src/joy_node.cpp.o"
	cd /home/debian/controls_on_beagle_bone/support_ws/build/joy && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/joy_node.dir/src/joy_node.cpp.o -c /home/debian/controls_on_beagle_bone/support_ws/src/joy/src/joy_node.cpp

joy/CMakeFiles/joy_node.dir/src/joy_node.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/joy_node.dir/src/joy_node.cpp.i"
	cd /home/debian/controls_on_beagle_bone/support_ws/build/joy && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/debian/controls_on_beagle_bone/support_ws/src/joy/src/joy_node.cpp > CMakeFiles/joy_node.dir/src/joy_node.cpp.i

joy/CMakeFiles/joy_node.dir/src/joy_node.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/joy_node.dir/src/joy_node.cpp.s"
	cd /home/debian/controls_on_beagle_bone/support_ws/build/joy && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/debian/controls_on_beagle_bone/support_ws/src/joy/src/joy_node.cpp -o CMakeFiles/joy_node.dir/src/joy_node.cpp.s

joy/CMakeFiles/joy_node.dir/src/joy_node.cpp.o.requires:
.PHONY : joy/CMakeFiles/joy_node.dir/src/joy_node.cpp.o.requires

joy/CMakeFiles/joy_node.dir/src/joy_node.cpp.o.provides: joy/CMakeFiles/joy_node.dir/src/joy_node.cpp.o.requires
	$(MAKE) -f joy/CMakeFiles/joy_node.dir/build.make joy/CMakeFiles/joy_node.dir/src/joy_node.cpp.o.provides.build
.PHONY : joy/CMakeFiles/joy_node.dir/src/joy_node.cpp.o.provides

joy/CMakeFiles/joy_node.dir/src/joy_node.cpp.o.provides.build: joy/CMakeFiles/joy_node.dir/src/joy_node.cpp.o

# Object files for target joy_node
joy_node_OBJECTS = \
"CMakeFiles/joy_node.dir/src/joy_node.cpp.o"

# External object files for target joy_node
joy_node_EXTERNAL_OBJECTS =

/home/debian/controls_on_beagle_bone/support_ws/devel/lib/joy/joy_node: joy/CMakeFiles/joy_node.dir/src/joy_node.cpp.o
/home/debian/controls_on_beagle_bone/support_ws/devel/lib/joy/joy_node: joy/CMakeFiles/joy_node.dir/build.make
/home/debian/controls_on_beagle_bone/support_ws/devel/lib/joy/joy_node: /home/debian/ros_catkin_ws/install_isolated/lib/libroscpp.so
/home/debian/controls_on_beagle_bone/support_ws/devel/lib/joy/joy_node: /usr/lib/libboost_signals-mt.so
/home/debian/controls_on_beagle_bone/support_ws/devel/lib/joy/joy_node: /usr/lib/libboost_filesystem-mt.so
/home/debian/controls_on_beagle_bone/support_ws/devel/lib/joy/joy_node: /home/debian/ros_catkin_ws/install_isolated/lib/librosconsole.so
/home/debian/controls_on_beagle_bone/support_ws/devel/lib/joy/joy_node: /home/debian/ros_catkin_ws/install_isolated/lib/librosconsole_log4cxx.so
/home/debian/controls_on_beagle_bone/support_ws/devel/lib/joy/joy_node: /home/debian/ros_catkin_ws/install_isolated/lib/librosconsole_backend_interface.so
/home/debian/controls_on_beagle_bone/support_ws/devel/lib/joy/joy_node: /usr/lib/liblog4cxx.so
/home/debian/controls_on_beagle_bone/support_ws/devel/lib/joy/joy_node: /usr/lib/libboost_regex-mt.so
/home/debian/controls_on_beagle_bone/support_ws/devel/lib/joy/joy_node: /home/debian/ros_catkin_ws/install_isolated/lib/libxmlrpcpp.so
/home/debian/controls_on_beagle_bone/support_ws/devel/lib/joy/joy_node: /home/debian/ros_catkin_ws/install_isolated/lib/libroscpp_serialization.so
/home/debian/controls_on_beagle_bone/support_ws/devel/lib/joy/joy_node: /home/debian/ros_catkin_ws/install_isolated/lib/librostime.so
/home/debian/controls_on_beagle_bone/support_ws/devel/lib/joy/joy_node: /usr/lib/libboost_date_time-mt.so
/home/debian/controls_on_beagle_bone/support_ws/devel/lib/joy/joy_node: /home/debian/ros_catkin_ws/install_isolated/lib/libcpp_common.so
/home/debian/controls_on_beagle_bone/support_ws/devel/lib/joy/joy_node: /usr/lib/libboost_system-mt.so
/home/debian/controls_on_beagle_bone/support_ws/devel/lib/joy/joy_node: /usr/lib/libboost_thread-mt.so
/home/debian/controls_on_beagle_bone/support_ws/devel/lib/joy/joy_node: /usr/lib/arm-linux-gnueabihf/libpthread.so
/home/debian/controls_on_beagle_bone/support_ws/devel/lib/joy/joy_node: /usr/local/lib/arm-linux-gnueabihf/libconsole_bridge.so
/home/debian/controls_on_beagle_bone/support_ws/devel/lib/joy/joy_node: joy/CMakeFiles/joy_node.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable /home/debian/controls_on_beagle_bone/support_ws/devel/lib/joy/joy_node"
	cd /home/debian/controls_on_beagle_bone/support_ws/build/joy && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/joy_node.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
joy/CMakeFiles/joy_node.dir/build: /home/debian/controls_on_beagle_bone/support_ws/devel/lib/joy/joy_node
.PHONY : joy/CMakeFiles/joy_node.dir/build

joy/CMakeFiles/joy_node.dir/requires: joy/CMakeFiles/joy_node.dir/src/joy_node.cpp.o.requires
.PHONY : joy/CMakeFiles/joy_node.dir/requires

joy/CMakeFiles/joy_node.dir/clean:
	cd /home/debian/controls_on_beagle_bone/support_ws/build/joy && $(CMAKE_COMMAND) -P CMakeFiles/joy_node.dir/cmake_clean.cmake
.PHONY : joy/CMakeFiles/joy_node.dir/clean

joy/CMakeFiles/joy_node.dir/depend:
	cd /home/debian/controls_on_beagle_bone/support_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/debian/controls_on_beagle_bone/support_ws/src /home/debian/controls_on_beagle_bone/support_ws/src/joy /home/debian/controls_on_beagle_bone/support_ws/build /home/debian/controls_on_beagle_bone/support_ws/build/joy /home/debian/controls_on_beagle_bone/support_ws/build/joy/CMakeFiles/joy_node.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : joy/CMakeFiles/joy_node.dir/depend

