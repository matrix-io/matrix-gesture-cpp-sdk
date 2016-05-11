# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.0

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
CMAKE_SOURCE_DIR = /root/gesture-builds/cpp/docker

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/gesture-builds/cpp/docker/build

# Include any dependencies generated for this target.
include CMakeFiles/gesture_test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/gesture_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/gesture_test.dir/flags.make

CMakeFiles/gesture_test.dir/example.cpp.o: CMakeFiles/gesture_test.dir/flags.make
CMakeFiles/gesture_test.dir/example.cpp.o: ../example.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/gesture-builds/cpp/docker/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/gesture_test.dir/example.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/gesture_test.dir/example.cpp.o -c /root/gesture-builds/cpp/docker/example.cpp

CMakeFiles/gesture_test.dir/example.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gesture_test.dir/example.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/gesture-builds/cpp/docker/example.cpp > CMakeFiles/gesture_test.dir/example.cpp.i

CMakeFiles/gesture_test.dir/example.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gesture_test.dir/example.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/gesture-builds/cpp/docker/example.cpp -o CMakeFiles/gesture_test.dir/example.cpp.s

CMakeFiles/gesture_test.dir/example.cpp.o.requires:
.PHONY : CMakeFiles/gesture_test.dir/example.cpp.o.requires

CMakeFiles/gesture_test.dir/example.cpp.o.provides: CMakeFiles/gesture_test.dir/example.cpp.o.requires
	$(MAKE) -f CMakeFiles/gesture_test.dir/build.make CMakeFiles/gesture_test.dir/example.cpp.o.provides.build
.PHONY : CMakeFiles/gesture_test.dir/example.cpp.o.provides

CMakeFiles/gesture_test.dir/example.cpp.o.provides.build: CMakeFiles/gesture_test.dir/example.cpp.o

# Object files for target gesture_test
gesture_test_OBJECTS = \
"CMakeFiles/gesture_test.dir/example.cpp.o"

# External object files for target gesture_test
gesture_test_EXTERNAL_OBJECTS =

gesture_test: CMakeFiles/gesture_test.dir/example.cpp.o
gesture_test: CMakeFiles/gesture_test.dir/build.make
gesture_test: /usr/local/lib/libopencv_videostab.so.3.1.0
gesture_test: /usr/local/lib/libopencv_videoio.so.3.1.0
gesture_test: /usr/local/lib/libopencv_video.so.3.1.0
gesture_test: /usr/local/lib/libopencv_superres.so.3.1.0
gesture_test: /usr/local/lib/libopencv_stitching.so.3.1.0
gesture_test: /usr/local/lib/libopencv_shape.so.3.1.0
gesture_test: /usr/local/lib/libopencv_photo.so.3.1.0
gesture_test: /usr/local/lib/libopencv_objdetect.so.3.1.0
gesture_test: /usr/local/lib/libopencv_ml.so.3.1.0
gesture_test: /usr/local/lib/libopencv_imgproc.so.3.1.0
gesture_test: /usr/local/lib/libopencv_imgcodecs.so.3.1.0
gesture_test: /usr/local/lib/libopencv_highgui.so.3.1.0
gesture_test: /usr/local/lib/libopencv_flann.so.3.1.0
gesture_test: /usr/local/lib/libopencv_features2d.so.3.1.0
gesture_test: /usr/local/lib/libopencv_core.so.3.1.0
gesture_test: /usr/local/lib/libopencv_calib3d.so.3.1.0
gesture_test: /usr/lib/x86_64-linux-gnu/libcurl.so
gesture_test: /usr/local/lib/libopencv_features2d.so.3.1.0
gesture_test: /usr/local/lib/libopencv_ml.so.3.1.0
gesture_test: /usr/local/lib/libopencv_highgui.so.3.1.0
gesture_test: /usr/local/lib/libopencv_videoio.so.3.1.0
gesture_test: /usr/local/lib/libopencv_imgcodecs.so.3.1.0
gesture_test: /usr/local/lib/libopencv_flann.so.3.1.0
gesture_test: /usr/local/lib/libopencv_video.so.3.1.0
gesture_test: /usr/local/lib/libopencv_imgproc.so.3.1.0
gesture_test: /usr/local/lib/libopencv_core.so.3.1.0
gesture_test: CMakeFiles/gesture_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable gesture_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gesture_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/gesture_test.dir/build: gesture_test
.PHONY : CMakeFiles/gesture_test.dir/build

CMakeFiles/gesture_test.dir/requires: CMakeFiles/gesture_test.dir/example.cpp.o.requires
.PHONY : CMakeFiles/gesture_test.dir/requires

CMakeFiles/gesture_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/gesture_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/gesture_test.dir/clean

CMakeFiles/gesture_test.dir/depend:
	cd /root/gesture-builds/cpp/docker/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/gesture-builds/cpp/docker /root/gesture-builds/cpp/docker /root/gesture-builds/cpp/docker/build /root/gesture-builds/cpp/docker/build /root/gesture-builds/cpp/docker/build/CMakeFiles/gesture_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/gesture_test.dir/depend
