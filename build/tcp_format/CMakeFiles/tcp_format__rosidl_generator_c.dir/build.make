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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/arc/Documents/ros2_tcp_client/src/tcp_format

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/arc/Documents/ros2_tcp_client/build/tcp_format

# Include any dependencies generated for this target.
include CMakeFiles/tcp_format__rosidl_generator_c.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/tcp_format__rosidl_generator_c.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tcp_format__rosidl_generator_c.dir/flags.make

rosidl_generator_c/tcp_format/srv/socket_format.h: /opt/ros/foxy/lib/rosidl_generator_c/rosidl_generator_c
rosidl_generator_c/tcp_format/srv/socket_format.h: /opt/ros/foxy/lib/python3.8/site-packages/rosidl_generator_c/__init__.py
rosidl_generator_c/tcp_format/srv/socket_format.h: /opt/ros/foxy/share/rosidl_generator_c/resource/action__type_support.h.em
rosidl_generator_c/tcp_format/srv/socket_format.h: /opt/ros/foxy/share/rosidl_generator_c/resource/idl.h.em
rosidl_generator_c/tcp_format/srv/socket_format.h: /opt/ros/foxy/share/rosidl_generator_c/resource/idl__functions.c.em
rosidl_generator_c/tcp_format/srv/socket_format.h: /opt/ros/foxy/share/rosidl_generator_c/resource/idl__functions.h.em
rosidl_generator_c/tcp_format/srv/socket_format.h: /opt/ros/foxy/share/rosidl_generator_c/resource/idl__struct.h.em
rosidl_generator_c/tcp_format/srv/socket_format.h: /opt/ros/foxy/share/rosidl_generator_c/resource/idl__type_support.h.em
rosidl_generator_c/tcp_format/srv/socket_format.h: /opt/ros/foxy/share/rosidl_generator_c/resource/msg__functions.c.em
rosidl_generator_c/tcp_format/srv/socket_format.h: /opt/ros/foxy/share/rosidl_generator_c/resource/msg__functions.h.em
rosidl_generator_c/tcp_format/srv/socket_format.h: /opt/ros/foxy/share/rosidl_generator_c/resource/msg__struct.h.em
rosidl_generator_c/tcp_format/srv/socket_format.h: /opt/ros/foxy/share/rosidl_generator_c/resource/msg__type_support.h.em
rosidl_generator_c/tcp_format/srv/socket_format.h: /opt/ros/foxy/share/rosidl_generator_c/resource/srv__type_support.h.em
rosidl_generator_c/tcp_format/srv/socket_format.h: rosidl_adapter/tcp_format/srv/SocketFormat.idl
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/arc/Documents/ros2_tcp_client/build/tcp_format/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating C code for ROS interfaces"
	/usr/bin/python3 /opt/ros/foxy/share/rosidl_generator_c/cmake/../../../lib/rosidl_generator_c/rosidl_generator_c --generator-arguments-file /home/arc/Documents/ros2_tcp_client/build/tcp_format/rosidl_generator_c__arguments.json

rosidl_generator_c/tcp_format/srv/detail/socket_format__functions.h: rosidl_generator_c/tcp_format/srv/socket_format.h
	@$(CMAKE_COMMAND) -E touch_nocreate rosidl_generator_c/tcp_format/srv/detail/socket_format__functions.h

rosidl_generator_c/tcp_format/srv/detail/socket_format__struct.h: rosidl_generator_c/tcp_format/srv/socket_format.h
	@$(CMAKE_COMMAND) -E touch_nocreate rosidl_generator_c/tcp_format/srv/detail/socket_format__struct.h

rosidl_generator_c/tcp_format/srv/detail/socket_format__type_support.h: rosidl_generator_c/tcp_format/srv/socket_format.h
	@$(CMAKE_COMMAND) -E touch_nocreate rosidl_generator_c/tcp_format/srv/detail/socket_format__type_support.h

rosidl_generator_c/tcp_format/srv/detail/socket_format__functions.c: rosidl_generator_c/tcp_format/srv/socket_format.h
	@$(CMAKE_COMMAND) -E touch_nocreate rosidl_generator_c/tcp_format/srv/detail/socket_format__functions.c

CMakeFiles/tcp_format__rosidl_generator_c.dir/rosidl_generator_c/tcp_format/srv/detail/socket_format__functions.c.o: CMakeFiles/tcp_format__rosidl_generator_c.dir/flags.make
CMakeFiles/tcp_format__rosidl_generator_c.dir/rosidl_generator_c/tcp_format/srv/detail/socket_format__functions.c.o: rosidl_generator_c/tcp_format/srv/detail/socket_format__functions.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arc/Documents/ros2_tcp_client/build/tcp_format/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/tcp_format__rosidl_generator_c.dir/rosidl_generator_c/tcp_format/srv/detail/socket_format__functions.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tcp_format__rosidl_generator_c.dir/rosidl_generator_c/tcp_format/srv/detail/socket_format__functions.c.o   -c /home/arc/Documents/ros2_tcp_client/build/tcp_format/rosidl_generator_c/tcp_format/srv/detail/socket_format__functions.c

CMakeFiles/tcp_format__rosidl_generator_c.dir/rosidl_generator_c/tcp_format/srv/detail/socket_format__functions.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tcp_format__rosidl_generator_c.dir/rosidl_generator_c/tcp_format/srv/detail/socket_format__functions.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/arc/Documents/ros2_tcp_client/build/tcp_format/rosidl_generator_c/tcp_format/srv/detail/socket_format__functions.c > CMakeFiles/tcp_format__rosidl_generator_c.dir/rosidl_generator_c/tcp_format/srv/detail/socket_format__functions.c.i

CMakeFiles/tcp_format__rosidl_generator_c.dir/rosidl_generator_c/tcp_format/srv/detail/socket_format__functions.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tcp_format__rosidl_generator_c.dir/rosidl_generator_c/tcp_format/srv/detail/socket_format__functions.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/arc/Documents/ros2_tcp_client/build/tcp_format/rosidl_generator_c/tcp_format/srv/detail/socket_format__functions.c -o CMakeFiles/tcp_format__rosidl_generator_c.dir/rosidl_generator_c/tcp_format/srv/detail/socket_format__functions.c.s

# Object files for target tcp_format__rosidl_generator_c
tcp_format__rosidl_generator_c_OBJECTS = \
"CMakeFiles/tcp_format__rosidl_generator_c.dir/rosidl_generator_c/tcp_format/srv/detail/socket_format__functions.c.o"

# External object files for target tcp_format__rosidl_generator_c
tcp_format__rosidl_generator_c_EXTERNAL_OBJECTS =

libtcp_format__rosidl_generator_c.so: CMakeFiles/tcp_format__rosidl_generator_c.dir/rosidl_generator_c/tcp_format/srv/detail/socket_format__functions.c.o
libtcp_format__rosidl_generator_c.so: CMakeFiles/tcp_format__rosidl_generator_c.dir/build.make
libtcp_format__rosidl_generator_c.so: /opt/ros/foxy/lib/librosidl_runtime_c.so
libtcp_format__rosidl_generator_c.so: /opt/ros/foxy/lib/librcutils.so
libtcp_format__rosidl_generator_c.so: CMakeFiles/tcp_format__rosidl_generator_c.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/arc/Documents/ros2_tcp_client/build/tcp_format/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C shared library libtcp_format__rosidl_generator_c.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tcp_format__rosidl_generator_c.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tcp_format__rosidl_generator_c.dir/build: libtcp_format__rosidl_generator_c.so

.PHONY : CMakeFiles/tcp_format__rosidl_generator_c.dir/build

CMakeFiles/tcp_format__rosidl_generator_c.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tcp_format__rosidl_generator_c.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tcp_format__rosidl_generator_c.dir/clean

CMakeFiles/tcp_format__rosidl_generator_c.dir/depend: rosidl_generator_c/tcp_format/srv/socket_format.h
CMakeFiles/tcp_format__rosidl_generator_c.dir/depend: rosidl_generator_c/tcp_format/srv/detail/socket_format__functions.h
CMakeFiles/tcp_format__rosidl_generator_c.dir/depend: rosidl_generator_c/tcp_format/srv/detail/socket_format__struct.h
CMakeFiles/tcp_format__rosidl_generator_c.dir/depend: rosidl_generator_c/tcp_format/srv/detail/socket_format__type_support.h
CMakeFiles/tcp_format__rosidl_generator_c.dir/depend: rosidl_generator_c/tcp_format/srv/detail/socket_format__functions.c
	cd /home/arc/Documents/ros2_tcp_client/build/tcp_format && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/arc/Documents/ros2_tcp_client/src/tcp_format /home/arc/Documents/ros2_tcp_client/src/tcp_format /home/arc/Documents/ros2_tcp_client/build/tcp_format /home/arc/Documents/ros2_tcp_client/build/tcp_format /home/arc/Documents/ros2_tcp_client/build/tcp_format/CMakeFiles/tcp_format__rosidl_generator_c.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tcp_format__rosidl_generator_c.dir/depend
