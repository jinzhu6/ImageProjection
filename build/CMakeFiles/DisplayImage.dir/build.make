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
CMAKE_SOURCE_DIR = /home/ayudha/workspace/ComputerVision

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ayudha/workspace/ComputerVision/build

# Include any dependencies generated for this target.
include CMakeFiles/DisplayImage.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/DisplayImage.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/DisplayImage.dir/flags.make

CMakeFiles/DisplayImage.dir/src/main.cpp.o: CMakeFiles/DisplayImage.dir/flags.make
CMakeFiles/DisplayImage.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ayudha/workspace/ComputerVision/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/DisplayImage.dir/src/main.cpp.o"
	/usr/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DisplayImage.dir/src/main.cpp.o -c /home/ayudha/workspace/ComputerVision/src/main.cpp

CMakeFiles/DisplayImage.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DisplayImage.dir/src/main.cpp.i"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ayudha/workspace/ComputerVision/src/main.cpp > CMakeFiles/DisplayImage.dir/src/main.cpp.i

CMakeFiles/DisplayImage.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DisplayImage.dir/src/main.cpp.s"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ayudha/workspace/ComputerVision/src/main.cpp -o CMakeFiles/DisplayImage.dir/src/main.cpp.s

CMakeFiles/DisplayImage.dir/src/main.cpp.o.requires:

.PHONY : CMakeFiles/DisplayImage.dir/src/main.cpp.o.requires

CMakeFiles/DisplayImage.dir/src/main.cpp.o.provides: CMakeFiles/DisplayImage.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/DisplayImage.dir/build.make CMakeFiles/DisplayImage.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/DisplayImage.dir/src/main.cpp.o.provides

CMakeFiles/DisplayImage.dir/src/main.cpp.o.provides.build: CMakeFiles/DisplayImage.dir/src/main.cpp.o


CMakeFiles/DisplayImage.dir/src/CameraReader.cpp.o: CMakeFiles/DisplayImage.dir/flags.make
CMakeFiles/DisplayImage.dir/src/CameraReader.cpp.o: ../src/CameraReader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ayudha/workspace/ComputerVision/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/DisplayImage.dir/src/CameraReader.cpp.o"
	/usr/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DisplayImage.dir/src/CameraReader.cpp.o -c /home/ayudha/workspace/ComputerVision/src/CameraReader.cpp

CMakeFiles/DisplayImage.dir/src/CameraReader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DisplayImage.dir/src/CameraReader.cpp.i"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ayudha/workspace/ComputerVision/src/CameraReader.cpp > CMakeFiles/DisplayImage.dir/src/CameraReader.cpp.i

CMakeFiles/DisplayImage.dir/src/CameraReader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DisplayImage.dir/src/CameraReader.cpp.s"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ayudha/workspace/ComputerVision/src/CameraReader.cpp -o CMakeFiles/DisplayImage.dir/src/CameraReader.cpp.s

CMakeFiles/DisplayImage.dir/src/CameraReader.cpp.o.requires:

.PHONY : CMakeFiles/DisplayImage.dir/src/CameraReader.cpp.o.requires

CMakeFiles/DisplayImage.dir/src/CameraReader.cpp.o.provides: CMakeFiles/DisplayImage.dir/src/CameraReader.cpp.o.requires
	$(MAKE) -f CMakeFiles/DisplayImage.dir/build.make CMakeFiles/DisplayImage.dir/src/CameraReader.cpp.o.provides.build
.PHONY : CMakeFiles/DisplayImage.dir/src/CameraReader.cpp.o.provides

CMakeFiles/DisplayImage.dir/src/CameraReader.cpp.o.provides.build: CMakeFiles/DisplayImage.dir/src/CameraReader.cpp.o


CMakeFiles/DisplayImage.dir/src/FeatureMatch.cpp.o: CMakeFiles/DisplayImage.dir/flags.make
CMakeFiles/DisplayImage.dir/src/FeatureMatch.cpp.o: ../src/FeatureMatch.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ayudha/workspace/ComputerVision/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/DisplayImage.dir/src/FeatureMatch.cpp.o"
	/usr/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DisplayImage.dir/src/FeatureMatch.cpp.o -c /home/ayudha/workspace/ComputerVision/src/FeatureMatch.cpp

CMakeFiles/DisplayImage.dir/src/FeatureMatch.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DisplayImage.dir/src/FeatureMatch.cpp.i"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ayudha/workspace/ComputerVision/src/FeatureMatch.cpp > CMakeFiles/DisplayImage.dir/src/FeatureMatch.cpp.i

CMakeFiles/DisplayImage.dir/src/FeatureMatch.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DisplayImage.dir/src/FeatureMatch.cpp.s"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ayudha/workspace/ComputerVision/src/FeatureMatch.cpp -o CMakeFiles/DisplayImage.dir/src/FeatureMatch.cpp.s

CMakeFiles/DisplayImage.dir/src/FeatureMatch.cpp.o.requires:

.PHONY : CMakeFiles/DisplayImage.dir/src/FeatureMatch.cpp.o.requires

CMakeFiles/DisplayImage.dir/src/FeatureMatch.cpp.o.provides: CMakeFiles/DisplayImage.dir/src/FeatureMatch.cpp.o.requires
	$(MAKE) -f CMakeFiles/DisplayImage.dir/build.make CMakeFiles/DisplayImage.dir/src/FeatureMatch.cpp.o.provides.build
.PHONY : CMakeFiles/DisplayImage.dir/src/FeatureMatch.cpp.o.provides

CMakeFiles/DisplayImage.dir/src/FeatureMatch.cpp.o.provides.build: CMakeFiles/DisplayImage.dir/src/FeatureMatch.cpp.o


# Object files for target DisplayImage
DisplayImage_OBJECTS = \
"CMakeFiles/DisplayImage.dir/src/main.cpp.o" \
"CMakeFiles/DisplayImage.dir/src/CameraReader.cpp.o" \
"CMakeFiles/DisplayImage.dir/src/FeatureMatch.cpp.o"

# External object files for target DisplayImage
DisplayImage_EXTERNAL_OBJECTS =

DisplayImage: CMakeFiles/DisplayImage.dir/src/main.cpp.o
DisplayImage: CMakeFiles/DisplayImage.dir/src/CameraReader.cpp.o
DisplayImage: CMakeFiles/DisplayImage.dir/src/FeatureMatch.cpp.o
DisplayImage: CMakeFiles/DisplayImage.dir/build.make
DisplayImage: /home/ayudha/Downloads/opencv-3.4.1/build/lib/libopencv_xfeatures2d.so.3.4.1
DisplayImage: /home/ayudha/Downloads/opencv-3.4.1/build/lib/libopencv_cudafeatures2d.so.3.4.1
DisplayImage: /home/ayudha/Downloads/opencv-3.4.1/build/lib/libopencv_ml.so.3.4.1
DisplayImage: /home/ayudha/Downloads/opencv-3.4.1/build/lib/libopencv_shape.so.3.4.1
DisplayImage: /home/ayudha/Downloads/opencv-3.4.1/build/lib/libopencv_video.so.3.4.1
DisplayImage: /home/ayudha/Downloads/opencv-3.4.1/build/lib/libopencv_calib3d.so.3.4.1
DisplayImage: /home/ayudha/Downloads/opencv-3.4.1/build/lib/libopencv_features2d.so.3.4.1
DisplayImage: /home/ayudha/Downloads/opencv-3.4.1/build/lib/libopencv_flann.so.3.4.1
DisplayImage: /home/ayudha/Downloads/opencv-3.4.1/build/lib/libopencv_highgui.so.3.4.1
DisplayImage: /home/ayudha/Downloads/opencv-3.4.1/build/lib/libopencv_videoio.so.3.4.1
DisplayImage: /home/ayudha/Downloads/opencv-3.4.1/build/lib/libopencv_imgcodecs.so.3.4.1
DisplayImage: /home/ayudha/Downloads/opencv-3.4.1/build/lib/libopencv_cudafilters.so.3.4.1
DisplayImage: /home/ayudha/Downloads/opencv-3.4.1/build/lib/libopencv_cudaarithm.so.3.4.1
DisplayImage: /home/ayudha/Downloads/opencv-3.4.1/build/lib/libopencv_cudawarping.so.3.4.1
DisplayImage: /home/ayudha/Downloads/opencv-3.4.1/build/lib/libopencv_imgproc.so.3.4.1
DisplayImage: /home/ayudha/Downloads/opencv-3.4.1/build/lib/libopencv_core.so.3.4.1
DisplayImage: /home/ayudha/Downloads/opencv-3.4.1/build/lib/libopencv_cudev.so.3.4.1
DisplayImage: CMakeFiles/DisplayImage.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ayudha/workspace/ComputerVision/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable DisplayImage"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/DisplayImage.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/DisplayImage.dir/build: DisplayImage

.PHONY : CMakeFiles/DisplayImage.dir/build

CMakeFiles/DisplayImage.dir/requires: CMakeFiles/DisplayImage.dir/src/main.cpp.o.requires
CMakeFiles/DisplayImage.dir/requires: CMakeFiles/DisplayImage.dir/src/CameraReader.cpp.o.requires
CMakeFiles/DisplayImage.dir/requires: CMakeFiles/DisplayImage.dir/src/FeatureMatch.cpp.o.requires

.PHONY : CMakeFiles/DisplayImage.dir/requires

CMakeFiles/DisplayImage.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/DisplayImage.dir/cmake_clean.cmake
.PHONY : CMakeFiles/DisplayImage.dir/clean

CMakeFiles/DisplayImage.dir/depend:
	cd /home/ayudha/workspace/ComputerVision/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ayudha/workspace/ComputerVision /home/ayudha/workspace/ComputerVision /home/ayudha/workspace/ComputerVision/build /home/ayudha/workspace/ComputerVision/build /home/ayudha/workspace/ComputerVision/build/CMakeFiles/DisplayImage.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/DisplayImage.dir/depend

