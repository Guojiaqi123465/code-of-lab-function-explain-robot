# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/robot/catkin_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/robot/catkin_ws/build

# Utility rule file for xfyun_waterplus_generate_messages_py.

# Include the progress variables for this target.
include xfyun_kinetic/CMakeFiles/xfyun_waterplus_generate_messages_py.dir/progress.make

xfyun_kinetic/CMakeFiles/xfyun_waterplus_generate_messages_py: /home/robot/catkin_ws/devel/lib/python2.7/dist-packages/xfyun_waterplus/srv/_IATSwitch.py
xfyun_kinetic/CMakeFiles/xfyun_waterplus_generate_messages_py: /home/robot/catkin_ws/devel/lib/python2.7/dist-packages/xfyun_waterplus/srv/__init__.py


/home/robot/catkin_ws/devel/lib/python2.7/dist-packages/xfyun_waterplus/srv/_IATSwitch.py: /opt/ros/melodic/lib/genpy/gensrv_py.py
/home/robot/catkin_ws/devel/lib/python2.7/dist-packages/xfyun_waterplus/srv/_IATSwitch.py: /home/robot/catkin_ws/src/xfyun_kinetic/srv/IATSwitch.srv
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/robot/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating Python code from SRV xfyun_waterplus/IATSwitch"
	cd /home/robot/catkin_ws/build/xfyun_kinetic && ../catkin_generated/env_cached.sh /usr/bin/python2 /opt/ros/melodic/share/genpy/cmake/../../../lib/genpy/gensrv_py.py /home/robot/catkin_ws/src/xfyun_kinetic/srv/IATSwitch.srv -Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg -p xfyun_waterplus -o /home/robot/catkin_ws/devel/lib/python2.7/dist-packages/xfyun_waterplus/srv

/home/robot/catkin_ws/devel/lib/python2.7/dist-packages/xfyun_waterplus/srv/__init__.py: /opt/ros/melodic/lib/genpy/genmsg_py.py
/home/robot/catkin_ws/devel/lib/python2.7/dist-packages/xfyun_waterplus/srv/__init__.py: /home/robot/catkin_ws/devel/lib/python2.7/dist-packages/xfyun_waterplus/srv/_IATSwitch.py
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/robot/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating Python srv __init__.py for xfyun_waterplus"
	cd /home/robot/catkin_ws/build/xfyun_kinetic && ../catkin_generated/env_cached.sh /usr/bin/python2 /opt/ros/melodic/share/genpy/cmake/../../../lib/genpy/genmsg_py.py -o /home/robot/catkin_ws/devel/lib/python2.7/dist-packages/xfyun_waterplus/srv --initpy

xfyun_waterplus_generate_messages_py: xfyun_kinetic/CMakeFiles/xfyun_waterplus_generate_messages_py
xfyun_waterplus_generate_messages_py: /home/robot/catkin_ws/devel/lib/python2.7/dist-packages/xfyun_waterplus/srv/_IATSwitch.py
xfyun_waterplus_generate_messages_py: /home/robot/catkin_ws/devel/lib/python2.7/dist-packages/xfyun_waterplus/srv/__init__.py
xfyun_waterplus_generate_messages_py: xfyun_kinetic/CMakeFiles/xfyun_waterplus_generate_messages_py.dir/build.make

.PHONY : xfyun_waterplus_generate_messages_py

# Rule to build all files generated by this target.
xfyun_kinetic/CMakeFiles/xfyun_waterplus_generate_messages_py.dir/build: xfyun_waterplus_generate_messages_py

.PHONY : xfyun_kinetic/CMakeFiles/xfyun_waterplus_generate_messages_py.dir/build

xfyun_kinetic/CMakeFiles/xfyun_waterplus_generate_messages_py.dir/clean:
	cd /home/robot/catkin_ws/build/xfyun_kinetic && $(CMAKE_COMMAND) -P CMakeFiles/xfyun_waterplus_generate_messages_py.dir/cmake_clean.cmake
.PHONY : xfyun_kinetic/CMakeFiles/xfyun_waterplus_generate_messages_py.dir/clean

xfyun_kinetic/CMakeFiles/xfyun_waterplus_generate_messages_py.dir/depend:
	cd /home/robot/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/robot/catkin_ws/src /home/robot/catkin_ws/src/xfyun_kinetic /home/robot/catkin_ws/build /home/robot/catkin_ws/build/xfyun_kinetic /home/robot/catkin_ws/build/xfyun_kinetic/CMakeFiles/xfyun_waterplus_generate_messages_py.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : xfyun_kinetic/CMakeFiles/xfyun_waterplus_generate_messages_py.dir/depend
