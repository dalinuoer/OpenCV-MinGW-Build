# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.16

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\53065\Documents\Software\opencv\sources

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\53065\Documents\Software\opencv\build\x64\MinGW

# Include any dependencies generated for this target.
include modules/dnn/CMakeFiles/opencv_perf_dnn.dir/depend.make

# Include the progress variables for this target.
include modules/dnn/CMakeFiles/opencv_perf_dnn.dir/progress.make

# Include the compile flags for this target's objects.
include modules/dnn/CMakeFiles/opencv_perf_dnn.dir/flags.make

modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_caffe.cpp.obj: modules/dnn/CMakeFiles/opencv_perf_dnn.dir/flags.make
modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_caffe.cpp.obj: modules/dnn/CMakeFiles/opencv_perf_dnn.dir/includes_CXX.rsp
modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_caffe.cpp.obj: C:/Users/53065/Documents/Software/opencv/sources/modules/dnn/perf/perf_caffe.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\53065\Documents\Software\opencv\build\x64\MinGW\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_caffe.cpp.obj"
	cd /d C:\Users\53065\Documents\Software\opencv\build\x64\MinGW\modules\dnn && C:\Users\53065\Documents\Software\mingw-w64-x86_64-8.1.0-release-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\opencv_perf_dnn.dir\perf\perf_caffe.cpp.obj -c C:\Users\53065\Documents\Software\opencv\sources\modules\dnn\perf\perf_caffe.cpp

modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_caffe.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_dnn.dir/perf/perf_caffe.cpp.i"
	cd /d C:\Users\53065\Documents\Software\opencv\build\x64\MinGW\modules\dnn && C:\Users\53065\Documents\Software\mingw-w64-x86_64-8.1.0-release-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\53065\Documents\Software\opencv\sources\modules\dnn\perf\perf_caffe.cpp > CMakeFiles\opencv_perf_dnn.dir\perf\perf_caffe.cpp.i

modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_caffe.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_dnn.dir/perf/perf_caffe.cpp.s"
	cd /d C:\Users\53065\Documents\Software\opencv\build\x64\MinGW\modules\dnn && C:\Users\53065\Documents\Software\mingw-w64-x86_64-8.1.0-release-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\53065\Documents\Software\opencv\sources\modules\dnn\perf\perf_caffe.cpp -o CMakeFiles\opencv_perf_dnn.dir\perf\perf_caffe.cpp.s

modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_common.cpp.obj: modules/dnn/CMakeFiles/opencv_perf_dnn.dir/flags.make
modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_common.cpp.obj: modules/dnn/CMakeFiles/opencv_perf_dnn.dir/includes_CXX.rsp
modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_common.cpp.obj: C:/Users/53065/Documents/Software/opencv/sources/modules/dnn/perf/perf_common.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\53065\Documents\Software\opencv\build\x64\MinGW\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_common.cpp.obj"
	cd /d C:\Users\53065\Documents\Software\opencv\build\x64\MinGW\modules\dnn && C:\Users\53065\Documents\Software\mingw-w64-x86_64-8.1.0-release-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\opencv_perf_dnn.dir\perf\perf_common.cpp.obj -c C:\Users\53065\Documents\Software\opencv\sources\modules\dnn\perf\perf_common.cpp

modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_common.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_dnn.dir/perf/perf_common.cpp.i"
	cd /d C:\Users\53065\Documents\Software\opencv\build\x64\MinGW\modules\dnn && C:\Users\53065\Documents\Software\mingw-w64-x86_64-8.1.0-release-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\53065\Documents\Software\opencv\sources\modules\dnn\perf\perf_common.cpp > CMakeFiles\opencv_perf_dnn.dir\perf\perf_common.cpp.i

modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_common.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_dnn.dir/perf/perf_common.cpp.s"
	cd /d C:\Users\53065\Documents\Software\opencv\build\x64\MinGW\modules\dnn && C:\Users\53065\Documents\Software\mingw-w64-x86_64-8.1.0-release-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\53065\Documents\Software\opencv\sources\modules\dnn\perf\perf_common.cpp -o CMakeFiles\opencv_perf_dnn.dir\perf\perf_common.cpp.s

modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_convolution.cpp.obj: modules/dnn/CMakeFiles/opencv_perf_dnn.dir/flags.make
modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_convolution.cpp.obj: modules/dnn/CMakeFiles/opencv_perf_dnn.dir/includes_CXX.rsp
modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_convolution.cpp.obj: C:/Users/53065/Documents/Software/opencv/sources/modules/dnn/perf/perf_convolution.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\53065\Documents\Software\opencv\build\x64\MinGW\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_convolution.cpp.obj"
	cd /d C:\Users\53065\Documents\Software\opencv\build\x64\MinGW\modules\dnn && C:\Users\53065\Documents\Software\mingw-w64-x86_64-8.1.0-release-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\opencv_perf_dnn.dir\perf\perf_convolution.cpp.obj -c C:\Users\53065\Documents\Software\opencv\sources\modules\dnn\perf\perf_convolution.cpp

modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_convolution.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_dnn.dir/perf/perf_convolution.cpp.i"
	cd /d C:\Users\53065\Documents\Software\opencv\build\x64\MinGW\modules\dnn && C:\Users\53065\Documents\Software\mingw-w64-x86_64-8.1.0-release-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\53065\Documents\Software\opencv\sources\modules\dnn\perf\perf_convolution.cpp > CMakeFiles\opencv_perf_dnn.dir\perf\perf_convolution.cpp.i

modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_convolution.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_dnn.dir/perf/perf_convolution.cpp.s"
	cd /d C:\Users\53065\Documents\Software\opencv\build\x64\MinGW\modules\dnn && C:\Users\53065\Documents\Software\mingw-w64-x86_64-8.1.0-release-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\53065\Documents\Software\opencv\sources\modules\dnn\perf\perf_convolution.cpp -o CMakeFiles\opencv_perf_dnn.dir\perf\perf_convolution.cpp.s

modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_convolution3d.cpp.obj: modules/dnn/CMakeFiles/opencv_perf_dnn.dir/flags.make
modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_convolution3d.cpp.obj: modules/dnn/CMakeFiles/opencv_perf_dnn.dir/includes_CXX.rsp
modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_convolution3d.cpp.obj: C:/Users/53065/Documents/Software/opencv/sources/modules/dnn/perf/perf_convolution3d.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\53065\Documents\Software\opencv\build\x64\MinGW\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_convolution3d.cpp.obj"
	cd /d C:\Users\53065\Documents\Software\opencv\build\x64\MinGW\modules\dnn && C:\Users\53065\Documents\Software\mingw-w64-x86_64-8.1.0-release-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\opencv_perf_dnn.dir\perf\perf_convolution3d.cpp.obj -c C:\Users\53065\Documents\Software\opencv\sources\modules\dnn\perf\perf_convolution3d.cpp

modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_convolution3d.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_dnn.dir/perf/perf_convolution3d.cpp.i"
	cd /d C:\Users\53065\Documents\Software\opencv\build\x64\MinGW\modules\dnn && C:\Users\53065\Documents\Software\mingw-w64-x86_64-8.1.0-release-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\53065\Documents\Software\opencv\sources\modules\dnn\perf\perf_convolution3d.cpp > CMakeFiles\opencv_perf_dnn.dir\perf\perf_convolution3d.cpp.i

modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_convolution3d.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_dnn.dir/perf/perf_convolution3d.cpp.s"
	cd /d C:\Users\53065\Documents\Software\opencv\build\x64\MinGW\modules\dnn && C:\Users\53065\Documents\Software\mingw-w64-x86_64-8.1.0-release-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\53065\Documents\Software\opencv\sources\modules\dnn\perf\perf_convolution3d.cpp -o CMakeFiles\opencv_perf_dnn.dir\perf\perf_convolution3d.cpp.s

modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_main.cpp.obj: modules/dnn/CMakeFiles/opencv_perf_dnn.dir/flags.make
modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_main.cpp.obj: modules/dnn/CMakeFiles/opencv_perf_dnn.dir/includes_CXX.rsp
modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_main.cpp.obj: C:/Users/53065/Documents/Software/opencv/sources/modules/dnn/perf/perf_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\53065\Documents\Software\opencv\build\x64\MinGW\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_main.cpp.obj"
	cd /d C:\Users\53065\Documents\Software\opencv\build\x64\MinGW\modules\dnn && C:\Users\53065\Documents\Software\mingw-w64-x86_64-8.1.0-release-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\opencv_perf_dnn.dir\perf\perf_main.cpp.obj -c C:\Users\53065\Documents\Software\opencv\sources\modules\dnn\perf\perf_main.cpp

modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_dnn.dir/perf/perf_main.cpp.i"
	cd /d C:\Users\53065\Documents\Software\opencv\build\x64\MinGW\modules\dnn && C:\Users\53065\Documents\Software\mingw-w64-x86_64-8.1.0-release-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\53065\Documents\Software\opencv\sources\modules\dnn\perf\perf_main.cpp > CMakeFiles\opencv_perf_dnn.dir\perf\perf_main.cpp.i

modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_dnn.dir/perf/perf_main.cpp.s"
	cd /d C:\Users\53065\Documents\Software\opencv\build\x64\MinGW\modules\dnn && C:\Users\53065\Documents\Software\mingw-w64-x86_64-8.1.0-release-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\53065\Documents\Software\opencv\sources\modules\dnn\perf\perf_main.cpp -o CMakeFiles\opencv_perf_dnn.dir\perf\perf_main.cpp.s

modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_net.cpp.obj: modules/dnn/CMakeFiles/opencv_perf_dnn.dir/flags.make
modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_net.cpp.obj: modules/dnn/CMakeFiles/opencv_perf_dnn.dir/includes_CXX.rsp
modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_net.cpp.obj: C:/Users/53065/Documents/Software/opencv/sources/modules/dnn/perf/perf_net.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\53065\Documents\Software\opencv\build\x64\MinGW\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_net.cpp.obj"
	cd /d C:\Users\53065\Documents\Software\opencv\build\x64\MinGW\modules\dnn && C:\Users\53065\Documents\Software\mingw-w64-x86_64-8.1.0-release-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\opencv_perf_dnn.dir\perf\perf_net.cpp.obj -c C:\Users\53065\Documents\Software\opencv\sources\modules\dnn\perf\perf_net.cpp

modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_net.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_dnn.dir/perf/perf_net.cpp.i"
	cd /d C:\Users\53065\Documents\Software\opencv\build\x64\MinGW\modules\dnn && C:\Users\53065\Documents\Software\mingw-w64-x86_64-8.1.0-release-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\53065\Documents\Software\opencv\sources\modules\dnn\perf\perf_net.cpp > CMakeFiles\opencv_perf_dnn.dir\perf\perf_net.cpp.i

modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_net.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_dnn.dir/perf/perf_net.cpp.s"
	cd /d C:\Users\53065\Documents\Software\opencv\build\x64\MinGW\modules\dnn && C:\Users\53065\Documents\Software\mingw-w64-x86_64-8.1.0-release-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\53065\Documents\Software\opencv\sources\modules\dnn\perf\perf_net.cpp -o CMakeFiles\opencv_perf_dnn.dir\perf\perf_net.cpp.s

# Object files for target opencv_perf_dnn
opencv_perf_dnn_OBJECTS = \
"CMakeFiles/opencv_perf_dnn.dir/perf/perf_caffe.cpp.obj" \
"CMakeFiles/opencv_perf_dnn.dir/perf/perf_common.cpp.obj" \
"CMakeFiles/opencv_perf_dnn.dir/perf/perf_convolution.cpp.obj" \
"CMakeFiles/opencv_perf_dnn.dir/perf/perf_convolution3d.cpp.obj" \
"CMakeFiles/opencv_perf_dnn.dir/perf/perf_main.cpp.obj" \
"CMakeFiles/opencv_perf_dnn.dir/perf/perf_net.cpp.obj"

# External object files for target opencv_perf_dnn
opencv_perf_dnn_EXTERNAL_OBJECTS =

bin/opencv_perf_dnn.exe: modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_caffe.cpp.obj
bin/opencv_perf_dnn.exe: modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_common.cpp.obj
bin/opencv_perf_dnn.exe: modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_convolution.cpp.obj
bin/opencv_perf_dnn.exe: modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_convolution3d.cpp.obj
bin/opencv_perf_dnn.exe: modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_main.cpp.obj
bin/opencv_perf_dnn.exe: modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_net.cpp.obj
bin/opencv_perf_dnn.exe: modules/dnn/CMakeFiles/opencv_perf_dnn.dir/build.make
bin/opencv_perf_dnn.exe: lib/libopencv_ts420.a
bin/opencv_perf_dnn.exe: lib/libopencv_dnn420.dll.a
bin/opencv_perf_dnn.exe: lib/libopencv_highgui420.dll.a
bin/opencv_perf_dnn.exe: lib/libopencv_videoio420.dll.a
bin/opencv_perf_dnn.exe: lib/libopencv_imgcodecs420.dll.a
bin/opencv_perf_dnn.exe: lib/libopencv_imgproc420.dll.a
bin/opencv_perf_dnn.exe: lib/libopencv_core420.dll.a
bin/opencv_perf_dnn.exe: modules/dnn/CMakeFiles/opencv_perf_dnn.dir/linklibs.rsp
bin/opencv_perf_dnn.exe: modules/dnn/CMakeFiles/opencv_perf_dnn.dir/objects1.rsp
bin/opencv_perf_dnn.exe: modules/dnn/CMakeFiles/opencv_perf_dnn.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\53065\Documents\Software\opencv\build\x64\MinGW\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable ..\..\bin\opencv_perf_dnn.exe"
	cd /d C:\Users\53065\Documents\Software\opencv\build\x64\MinGW\modules\dnn && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\opencv_perf_dnn.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/dnn/CMakeFiles/opencv_perf_dnn.dir/build: bin/opencv_perf_dnn.exe

.PHONY : modules/dnn/CMakeFiles/opencv_perf_dnn.dir/build

modules/dnn/CMakeFiles/opencv_perf_dnn.dir/clean:
	cd /d C:\Users\53065\Documents\Software\opencv\build\x64\MinGW\modules\dnn && $(CMAKE_COMMAND) -P CMakeFiles\opencv_perf_dnn.dir\cmake_clean.cmake
.PHONY : modules/dnn/CMakeFiles/opencv_perf_dnn.dir/clean

modules/dnn/CMakeFiles/opencv_perf_dnn.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\53065\Documents\Software\opencv\sources C:\Users\53065\Documents\Software\opencv\sources\modules\dnn C:\Users\53065\Documents\Software\opencv\build\x64\MinGW C:\Users\53065\Documents\Software\opencv\build\x64\MinGW\modules\dnn C:\Users\53065\Documents\Software\opencv\build\x64\MinGW\modules\dnn\CMakeFiles\opencv_perf_dnn.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : modules/dnn/CMakeFiles/opencv_perf_dnn.dir/depend
