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
CMAKE_SOURCE_DIR = /home/gkiri/Desktop/Applied_Robotics/Workspace/Team_Project

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gkiri/Desktop/Applied_Robotics/Workspace/Team_Project

# Include any dependencies generated for this target.
include CMakeFiles/demo_smoothing.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/demo_smoothing.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/demo_smoothing.dir/flags.make

CMakeFiles/demo_smoothing.dir/src/demo_shape_detection/demo_smoothing.cpp.o: CMakeFiles/demo_smoothing.dir/flags.make
CMakeFiles/demo_smoothing.dir/src/demo_shape_detection/demo_smoothing.cpp.o: src/demo_shape_detection/demo_smoothing.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gkiri/Desktop/Applied_Robotics/Workspace/Team_Project/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/demo_smoothing.dir/src/demo_shape_detection/demo_smoothing.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/demo_smoothing.dir/src/demo_shape_detection/demo_smoothing.cpp.o -c /home/gkiri/Desktop/Applied_Robotics/Workspace/Team_Project/src/demo_shape_detection/demo_smoothing.cpp

CMakeFiles/demo_smoothing.dir/src/demo_shape_detection/demo_smoothing.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/demo_smoothing.dir/src/demo_shape_detection/demo_smoothing.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gkiri/Desktop/Applied_Robotics/Workspace/Team_Project/src/demo_shape_detection/demo_smoothing.cpp > CMakeFiles/demo_smoothing.dir/src/demo_shape_detection/demo_smoothing.cpp.i

CMakeFiles/demo_smoothing.dir/src/demo_shape_detection/demo_smoothing.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/demo_smoothing.dir/src/demo_shape_detection/demo_smoothing.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gkiri/Desktop/Applied_Robotics/Workspace/Team_Project/src/demo_shape_detection/demo_smoothing.cpp -o CMakeFiles/demo_smoothing.dir/src/demo_shape_detection/demo_smoothing.cpp.s

CMakeFiles/demo_smoothing.dir/src/demo_shape_detection/demo_smoothing.cpp.o.requires:

.PHONY : CMakeFiles/demo_smoothing.dir/src/demo_shape_detection/demo_smoothing.cpp.o.requires

CMakeFiles/demo_smoothing.dir/src/demo_shape_detection/demo_smoothing.cpp.o.provides: CMakeFiles/demo_smoothing.dir/src/demo_shape_detection/demo_smoothing.cpp.o.requires
	$(MAKE) -f CMakeFiles/demo_smoothing.dir/build.make CMakeFiles/demo_smoothing.dir/src/demo_shape_detection/demo_smoothing.cpp.o.provides.build
.PHONY : CMakeFiles/demo_smoothing.dir/src/demo_shape_detection/demo_smoothing.cpp.o.provides

CMakeFiles/demo_smoothing.dir/src/demo_shape_detection/demo_smoothing.cpp.o.provides.build: CMakeFiles/demo_smoothing.dir/src/demo_shape_detection/demo_smoothing.cpp.o


# Object files for target demo_smoothing
demo_smoothing_OBJECTS = \
"CMakeFiles/demo_smoothing.dir/src/demo_shape_detection/demo_smoothing.cpp.o"

# External object files for target demo_smoothing
demo_smoothing_EXTERNAL_OBJECTS =

demo_smoothing: CMakeFiles/demo_smoothing.dir/src/demo_shape_detection/demo_smoothing.cpp.o
demo_smoothing: CMakeFiles/demo_smoothing.dir/build.make
demo_smoothing: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_stitching3.so.3.3.1
demo_smoothing: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_superres3.so.3.3.1
demo_smoothing: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_videostab3.so.3.3.1
demo_smoothing: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_aruco3.so.3.3.1
demo_smoothing: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_bgsegm3.so.3.3.1
demo_smoothing: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_bioinspired3.so.3.3.1
demo_smoothing: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_ccalib3.so.3.3.1
demo_smoothing: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_cvv3.so.3.3.1
demo_smoothing: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_dpm3.so.3.3.1
demo_smoothing: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_face3.so.3.3.1
demo_smoothing: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_fuzzy3.so.3.3.1
demo_smoothing: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_hdf3.so.3.3.1
demo_smoothing: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_img_hash3.so.3.3.1
demo_smoothing: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_line_descriptor3.so.3.3.1
demo_smoothing: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_optflow3.so.3.3.1
demo_smoothing: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_reg3.so.3.3.1
demo_smoothing: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_rgbd3.so.3.3.1
demo_smoothing: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_saliency3.so.3.3.1
demo_smoothing: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_stereo3.so.3.3.1
demo_smoothing: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_structured_light3.so.3.3.1
demo_smoothing: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_surface_matching3.so.3.3.1
demo_smoothing: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_tracking3.so.3.3.1
demo_smoothing: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_xfeatures2d3.so.3.3.1
demo_smoothing: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_ximgproc3.so.3.3.1
demo_smoothing: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_xobjdetect3.so.3.3.1
demo_smoothing: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_xphoto3.so.3.3.1
demo_smoothing: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_shape3.so.3.3.1
demo_smoothing: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_photo3.so.3.3.1
demo_smoothing: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_datasets3.so.3.3.1
demo_smoothing: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_plot3.so.3.3.1
demo_smoothing: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_text3.so.3.3.1
demo_smoothing: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_dnn3.so.3.3.1
demo_smoothing: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_ml3.so.3.3.1
demo_smoothing: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_video3.so.3.3.1
demo_smoothing: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_calib3d3.so.3.3.1
demo_smoothing: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_features2d3.so.3.3.1
demo_smoothing: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_highgui3.so.3.3.1
demo_smoothing: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_videoio3.so.3.3.1
demo_smoothing: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_viz3.so.3.3.1
demo_smoothing: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_phase_unwrapping3.so.3.3.1
demo_smoothing: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_flann3.so.3.3.1
demo_smoothing: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_imgcodecs3.so.3.3.1
demo_smoothing: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_objdetect3.so.3.3.1
demo_smoothing: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_imgproc3.so.3.3.1
demo_smoothing: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_core3.so.3.3.1
demo_smoothing: CMakeFiles/demo_smoothing.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gkiri/Desktop/Applied_Robotics/Workspace/Team_Project/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable demo_smoothing"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/demo_smoothing.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/demo_smoothing.dir/build: demo_smoothing

.PHONY : CMakeFiles/demo_smoothing.dir/build

CMakeFiles/demo_smoothing.dir/requires: CMakeFiles/demo_smoothing.dir/src/demo_shape_detection/demo_smoothing.cpp.o.requires

.PHONY : CMakeFiles/demo_smoothing.dir/requires

CMakeFiles/demo_smoothing.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/demo_smoothing.dir/cmake_clean.cmake
.PHONY : CMakeFiles/demo_smoothing.dir/clean

CMakeFiles/demo_smoothing.dir/depend:
	cd /home/gkiri/Desktop/Applied_Robotics/Workspace/Team_Project && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gkiri/Desktop/Applied_Robotics/Workspace/Team_Project /home/gkiri/Desktop/Applied_Robotics/Workspace/Team_Project /home/gkiri/Desktop/Applied_Robotics/Workspace/Team_Project /home/gkiri/Desktop/Applied_Robotics/Workspace/Team_Project /home/gkiri/Desktop/Applied_Robotics/Workspace/Team_Project/CMakeFiles/demo_smoothing.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/demo_smoothing.dir/depend
