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
include modules/photo/CMakeFiles/opencv_perf_photo.dir/depend.make

# Include the progress variables for this target.
include modules/photo/CMakeFiles/opencv_perf_photo.dir/progress.make

# Include the compile flags for this target's objects.
include modules/photo/CMakeFiles/opencv_perf_photo.dir/flags.make

modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/opencl/perf_denoising.cpp.obj: modules/photo/CMakeFiles/opencv_perf_photo.dir/flags.make
modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/opencl/perf_denoising.cpp.obj: modules/photo/CMakeFiles/opencv_perf_photo.dir/includes_CXX.rsp
modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/opencl/perf_denoising.cpp.obj: C:/Users/53065/Documents/Software/opencv/sources/modules/photo/perf/opencl/perf_denoising.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\53065\Documents\Software\opencv\build\x64\MinGW\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/opencl/perf_denoising.cpp.obj"
	cd /d C:\Users\53065\Documents\Software\opencv\build\x64\MinGW\modules\photo && C:\Users\53065\Documents\Software\mingw-w64-x86_64-8.1.0-release-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\opencv_perf_photo.dir\perf\opencl\perf_denoising.cpp.obj -c C:\Users\53065\Documents\Software\opencv\sources\modules\photo\perf\opencl\perf_denoising.cpp

modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/opencl/perf_denoising.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_photo.dir/perf/opencl/perf_denoising.cpp.i"
	cd /d C:\Users\53065\Documents\Software\opencv\build\x64\MinGW\modules\photo && C:\Users\53065\Documents\Software\mingw-w64-x86_64-8.1.0-release-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\53065\Documents\Software\opencv\sources\modules\photo\perf\opencl\perf_denoising.cpp > CMakeFiles\opencv_perf_photo.dir\perf\opencl\perf_denoising.cpp.i

modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/opencl/perf_denoising.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_photo.dir/perf/opencl/perf_denoising.cpp.s"
	cd /d C:\Users\53065\Documents\Software\opencv\build\x64\MinGW\modules\photo && C:\Users\53065\Documents\Software\mingw-w64-x86_64-8.1.0-release-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\53065\Documents\Software\opencv\sources\modules\photo\perf\opencl\perf_denoising.cpp -o CMakeFiles\opencv_perf_photo.dir\perf\opencl\perf_denoising.cpp.s

modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/perf_cuda.cpp.obj: modules/photo/CMakeFiles/opencv_perf_photo.dir/flags.make
modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/perf_cuda.cpp.obj: modules/photo/CMakeFiles/opencv_perf_photo.dir/includes_CXX.rsp
modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/perf_cuda.cpp.obj: C:/Users/53065/Documents/Software/opencv/sources/modules/photo/perf/perf_cuda.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\53065\Documents\Software\opencv\build\x64\MinGW\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/perf_cuda.cpp.obj"
	cd /d C:\Users\53065\Documents\Software\opencv\build\x64\MinGW\modules\photo && C:\Users\53065\Documents\Software\mingw-w64-x86_64-8.1.0-release-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\opencv_perf_photo.dir\perf\perf_cuda.cpp.obj -c C:\Users\53065\Documents\Software\opencv\sources\modules\photo\perf\perf_cuda.cpp

modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/perf_cuda.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_photo.dir/perf/perf_cuda.cpp.i"
	cd /d C:\Users\53065\Documents\Software\opencv\build\x64\MinGW\modules\photo && C:\Users\53065\Documents\Software\mingw-w64-x86_64-8.1.0-release-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\53065\Documents\Software\opencv\sources\modules\photo\perf\perf_cuda.cpp > CMakeFiles\opencv_perf_photo.dir\perf\perf_cuda.cpp.i

modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/perf_cuda.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_photo.dir/perf/perf_cuda.cpp.s"
	cd /d C:\Users\53065\Documents\Software\opencv\build\x64\MinGW\modules\photo && C:\Users\53065\Documents\Software\mingw-w64-x86_64-8.1.0-release-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\53065\Documents\Software\opencv\sources\modules\photo\perf\perf_cuda.cpp -o CMakeFiles\opencv_perf_photo.dir\perf\perf_cuda.cpp.s

modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/perf_inpaint.cpp.obj: modules/photo/CMakeFiles/opencv_perf_photo.dir/flags.make
modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/perf_inpaint.cpp.obj: modules/photo/CMakeFiles/opencv_perf_photo.dir/includes_CXX.rsp
modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/perf_inpaint.cpp.obj: C:/Users/53065/Documents/Software/opencv/sources/modules/photo/perf/perf_inpaint.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\53065\Documents\Software\opencv\build\x64\MinGW\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/perf_inpaint.cpp.obj"
	cd /d C:\Users\53065\Documents\Software\opencv\build\x64\MinGW\modules\photo && C:\Users\53065\Documents\Software\mingw-w64-x86_64-8.1.0-release-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\opencv_perf_photo.dir\perf\perf_inpaint.cpp.obj -c C:\Users\53065\Documents\Software\opencv\sources\modules\photo\perf\perf_inpaint.cpp

modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/perf_inpaint.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_photo.dir/perf/perf_inpaint.cpp.i"
	cd /d C:\Users\53065\Documents\Software\opencv\build\x64\MinGW\modules\photo && C:\Users\53065\Documents\Software\mingw-w64-x86_64-8.1.0-release-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\53065\Documents\Software\opencv\sources\modules\photo\perf\perf_inpaint.cpp > CMakeFiles\opencv_perf_photo.dir\perf\perf_inpaint.cpp.i

modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/perf_inpaint.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_photo.dir/perf/perf_inpaint.cpp.s"
	cd /d C:\Users\53065\Documents\Software\opencv\build\x64\MinGW\modules\photo && C:\Users\53065\Documents\Software\mingw-w64-x86_64-8.1.0-release-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\53065\Documents\Software\opencv\sources\modules\photo\perf\perf_inpaint.cpp -o CMakeFiles\opencv_perf_photo.dir\perf\perf_inpaint.cpp.s

modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/perf_main.cpp.obj: modules/photo/CMakeFiles/opencv_perf_photo.dir/flags.make
modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/perf_main.cpp.obj: modules/photo/CMakeFiles/opencv_perf_photo.dir/includes_CXX.rsp
modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/perf_main.cpp.obj: C:/Users/53065/Documents/Software/opencv/sources/modules/photo/perf/perf_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\53065\Documents\Software\opencv\build\x64\MinGW\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/perf_main.cpp.obj"
	cd /d C:\Users\53065\Documents\Software\opencv\build\x64\MinGW\modules\photo && C:\Users\53065\Documents\Software\mingw-w64-x86_64-8.1.0-release-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\opencv_perf_photo.dir\perf\perf_main.cpp.obj -c C:\Users\53065\Documents\Software\opencv\sources\modules\photo\perf\perf_main.cpp

modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/perf_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_photo.dir/perf/perf_main.cpp.i"
	cd /d C:\Users\53065\Documents\Software\opencv\build\x64\MinGW\modules\photo && C:\Users\53065\Documents\Software\mingw-w64-x86_64-8.1.0-release-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\53065\Documents\Software\opencv\sources\modules\photo\perf\perf_main.cpp > CMakeFiles\opencv_perf_photo.dir\perf\perf_main.cpp.i

modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/perf_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_photo.dir/perf/perf_main.cpp.s"
	cd /d C:\Users\53065\Documents\Software\opencv\build\x64\MinGW\modules\photo && C:\Users\53065\Documents\Software\mingw-w64-x86_64-8.1.0-release-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\53065\Documents\Software\opencv\sources\modules\photo\perf\perf_main.cpp -o CMakeFiles\opencv_perf_photo.dir\perf\perf_main.cpp.s

# Object files for target opencv_perf_photo
opencv_perf_photo_OBJECTS = \
"CMakeFiles/opencv_perf_photo.dir/perf/opencl/perf_denoising.cpp.obj" \
"CMakeFiles/opencv_perf_photo.dir/perf/perf_cuda.cpp.obj" \
"CMakeFiles/opencv_perf_photo.dir/perf/perf_inpaint.cpp.obj" \
"CMakeFiles/opencv_perf_photo.dir/perf/perf_main.cpp.obj"

# External object files for target opencv_perf_photo
opencv_perf_photo_EXTERNAL_OBJECTS =

bin/opencv_perf_photo.exe: modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/opencl/perf_denoising.cpp.obj
bin/opencv_perf_photo.exe: modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/perf_cuda.cpp.obj
bin/opencv_perf_photo.exe: modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/perf_inpaint.cpp.obj
bin/opencv_perf_photo.exe: modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/perf_main.cpp.obj
bin/opencv_perf_photo.exe: modules/photo/CMakeFiles/opencv_perf_photo.dir/build.make
bin/opencv_perf_photo.exe: lib/libopencv_ts420.a
bin/opencv_perf_photo.exe: lib/libopencv_photo420.dll.a
bin/opencv_perf_photo.exe: lib/libopencv_highgui420.dll.a
bin/opencv_perf_photo.exe: lib/libopencv_videoio420.dll.a
bin/opencv_perf_photo.exe: lib/libopencv_imgcodecs420.dll.a
bin/opencv_perf_photo.exe: lib/libopencv_imgproc420.dll.a
bin/opencv_perf_photo.exe: lib/libopencv_core420.dll.a
bin/opencv_perf_photo.exe: modules/photo/CMakeFiles/opencv_perf_photo.dir/linklibs.rsp
bin/opencv_perf_photo.exe: modules/photo/CMakeFiles/opencv_perf_photo.dir/objects1.rsp
bin/opencv_perf_photo.exe: modules/photo/CMakeFiles/opencv_perf_photo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\53065\Documents\Software\opencv\build\x64\MinGW\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable ..\..\bin\opencv_perf_photo.exe"
	cd /d C:\Users\53065\Documents\Software\opencv\build\x64\MinGW\modules\photo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\opencv_perf_photo.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/photo/CMakeFiles/opencv_perf_photo.dir/build: bin/opencv_perf_photo.exe

.PHONY : modules/photo/CMakeFiles/opencv_perf_photo.dir/build

modules/photo/CMakeFiles/opencv_perf_photo.dir/clean:
	cd /d C:\Users\53065\Documents\Software\opencv\build\x64\MinGW\modules\photo && $(CMAKE_COMMAND) -P CMakeFiles\opencv_perf_photo.dir\cmake_clean.cmake
.PHONY : modules/photo/CMakeFiles/opencv_perf_photo.dir/clean

modules/photo/CMakeFiles/opencv_perf_photo.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\53065\Documents\Software\opencv\sources C:\Users\53065\Documents\Software\opencv\sources\modules\photo C:\Users\53065\Documents\Software\opencv\build\x64\MinGW C:\Users\53065\Documents\Software\opencv\build\x64\MinGW\modules\photo C:\Users\53065\Documents\Software\opencv\build\x64\MinGW\modules\photo\CMakeFiles\opencv_perf_photo.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : modules/photo/CMakeFiles/opencv_perf_photo.dir/depend

