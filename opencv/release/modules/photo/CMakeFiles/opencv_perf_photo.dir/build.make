# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\opencv\sources

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\opencv\release

# Include any dependencies generated for this target.
include modules/photo/CMakeFiles/opencv_perf_photo.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include modules/photo/CMakeFiles/opencv_perf_photo.dir/compiler_depend.make

# Include the progress variables for this target.
include modules/photo/CMakeFiles/opencv_perf_photo.dir/progress.make

# Include the compile flags for this target's objects.
include modules/photo/CMakeFiles/opencv_perf_photo.dir/flags.make

modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/opencl/perf_denoising.cpp.obj: modules/photo/CMakeFiles/opencv_perf_photo.dir/flags.make
modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/opencl/perf_denoising.cpp.obj: modules/photo/CMakeFiles/opencv_perf_photo.dir/includes_CXX.rsp
modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/opencl/perf_denoising.cpp.obj: C:/opencv/sources/modules/photo/perf/opencl/perf_denoising.cpp
modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/opencl/perf_denoising.cpp.obj: modules/photo/CMakeFiles/opencv_perf_photo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\opencv\release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/opencl/perf_denoising.cpp.obj"
	cd /d C:\opencv\release\modules\photo && C:\Qt6\Tools\mingw810_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/opencl/perf_denoising.cpp.obj -MF CMakeFiles\opencv_perf_photo.dir\perf\opencl\perf_denoising.cpp.obj.d -o CMakeFiles\opencv_perf_photo.dir\perf\opencl\perf_denoising.cpp.obj -c C:\opencv\sources\modules\photo\perf\opencl\perf_denoising.cpp

modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/opencl/perf_denoising.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_photo.dir/perf/opencl/perf_denoising.cpp.i"
	cd /d C:\opencv\release\modules\photo && C:\Qt6\Tools\mingw810_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\opencv\sources\modules\photo\perf\opencl\perf_denoising.cpp > CMakeFiles\opencv_perf_photo.dir\perf\opencl\perf_denoising.cpp.i

modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/opencl/perf_denoising.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_photo.dir/perf/opencl/perf_denoising.cpp.s"
	cd /d C:\opencv\release\modules\photo && C:\Qt6\Tools\mingw810_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\opencv\sources\modules\photo\perf\opencl\perf_denoising.cpp -o CMakeFiles\opencv_perf_photo.dir\perf\opencl\perf_denoising.cpp.s

modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/perf_cuda.cpp.obj: modules/photo/CMakeFiles/opencv_perf_photo.dir/flags.make
modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/perf_cuda.cpp.obj: modules/photo/CMakeFiles/opencv_perf_photo.dir/includes_CXX.rsp
modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/perf_cuda.cpp.obj: C:/opencv/sources/modules/photo/perf/perf_cuda.cpp
modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/perf_cuda.cpp.obj: modules/photo/CMakeFiles/opencv_perf_photo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\opencv\release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/perf_cuda.cpp.obj"
	cd /d C:\opencv\release\modules\photo && C:\Qt6\Tools\mingw810_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/perf_cuda.cpp.obj -MF CMakeFiles\opencv_perf_photo.dir\perf\perf_cuda.cpp.obj.d -o CMakeFiles\opencv_perf_photo.dir\perf\perf_cuda.cpp.obj -c C:\opencv\sources\modules\photo\perf\perf_cuda.cpp

modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/perf_cuda.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_photo.dir/perf/perf_cuda.cpp.i"
	cd /d C:\opencv\release\modules\photo && C:\Qt6\Tools\mingw810_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\opencv\sources\modules\photo\perf\perf_cuda.cpp > CMakeFiles\opencv_perf_photo.dir\perf\perf_cuda.cpp.i

modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/perf_cuda.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_photo.dir/perf/perf_cuda.cpp.s"
	cd /d C:\opencv\release\modules\photo && C:\Qt6\Tools\mingw810_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\opencv\sources\modules\photo\perf\perf_cuda.cpp -o CMakeFiles\opencv_perf_photo.dir\perf\perf_cuda.cpp.s

modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/perf_inpaint.cpp.obj: modules/photo/CMakeFiles/opencv_perf_photo.dir/flags.make
modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/perf_inpaint.cpp.obj: modules/photo/CMakeFiles/opencv_perf_photo.dir/includes_CXX.rsp
modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/perf_inpaint.cpp.obj: C:/opencv/sources/modules/photo/perf/perf_inpaint.cpp
modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/perf_inpaint.cpp.obj: modules/photo/CMakeFiles/opencv_perf_photo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\opencv\release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/perf_inpaint.cpp.obj"
	cd /d C:\opencv\release\modules\photo && C:\Qt6\Tools\mingw810_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/perf_inpaint.cpp.obj -MF CMakeFiles\opencv_perf_photo.dir\perf\perf_inpaint.cpp.obj.d -o CMakeFiles\opencv_perf_photo.dir\perf\perf_inpaint.cpp.obj -c C:\opencv\sources\modules\photo\perf\perf_inpaint.cpp

modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/perf_inpaint.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_photo.dir/perf/perf_inpaint.cpp.i"
	cd /d C:\opencv\release\modules\photo && C:\Qt6\Tools\mingw810_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\opencv\sources\modules\photo\perf\perf_inpaint.cpp > CMakeFiles\opencv_perf_photo.dir\perf\perf_inpaint.cpp.i

modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/perf_inpaint.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_photo.dir/perf/perf_inpaint.cpp.s"
	cd /d C:\opencv\release\modules\photo && C:\Qt6\Tools\mingw810_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\opencv\sources\modules\photo\perf\perf_inpaint.cpp -o CMakeFiles\opencv_perf_photo.dir\perf\perf_inpaint.cpp.s

modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/perf_main.cpp.obj: modules/photo/CMakeFiles/opencv_perf_photo.dir/flags.make
modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/perf_main.cpp.obj: modules/photo/CMakeFiles/opencv_perf_photo.dir/includes_CXX.rsp
modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/perf_main.cpp.obj: C:/opencv/sources/modules/photo/perf/perf_main.cpp
modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/perf_main.cpp.obj: modules/photo/CMakeFiles/opencv_perf_photo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\opencv\release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/perf_main.cpp.obj"
	cd /d C:\opencv\release\modules\photo && C:\Qt6\Tools\mingw810_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/perf_main.cpp.obj -MF CMakeFiles\opencv_perf_photo.dir\perf\perf_main.cpp.obj.d -o CMakeFiles\opencv_perf_photo.dir\perf\perf_main.cpp.obj -c C:\opencv\sources\modules\photo\perf\perf_main.cpp

modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/perf_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_photo.dir/perf/perf_main.cpp.i"
	cd /d C:\opencv\release\modules\photo && C:\Qt6\Tools\mingw810_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\opencv\sources\modules\photo\perf\perf_main.cpp > CMakeFiles\opencv_perf_photo.dir\perf\perf_main.cpp.i

modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/perf_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_photo.dir/perf/perf_main.cpp.s"
	cd /d C:\opencv\release\modules\photo && C:\Qt6\Tools\mingw810_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\opencv\sources\modules\photo\perf\perf_main.cpp -o CMakeFiles\opencv_perf_photo.dir\perf\perf_main.cpp.s

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
bin/opencv_perf_photo.exe: lib/libopencv_ts454.a
bin/opencv_perf_photo.exe: lib/libopencv_photo454.dll.a
bin/opencv_perf_photo.exe: lib/libopencv_highgui454.dll.a
bin/opencv_perf_photo.exe: lib/libopencv_videoio454.dll.a
bin/opencv_perf_photo.exe: lib/libopencv_imgcodecs454.dll.a
bin/opencv_perf_photo.exe: lib/libopencv_imgproc454.dll.a
bin/opencv_perf_photo.exe: lib/libopencv_core454.dll.a
bin/opencv_perf_photo.exe: modules/photo/CMakeFiles/opencv_perf_photo.dir/linklibs.rsp
bin/opencv_perf_photo.exe: modules/photo/CMakeFiles/opencv_perf_photo.dir/objects1.rsp
bin/opencv_perf_photo.exe: modules/photo/CMakeFiles/opencv_perf_photo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\opencv\release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable ..\..\bin\opencv_perf_photo.exe"
	cd /d C:\opencv\release\modules\photo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\opencv_perf_photo.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/photo/CMakeFiles/opencv_perf_photo.dir/build: bin/opencv_perf_photo.exe
.PHONY : modules/photo/CMakeFiles/opencv_perf_photo.dir/build

modules/photo/CMakeFiles/opencv_perf_photo.dir/clean:
	cd /d C:\opencv\release\modules\photo && $(CMAKE_COMMAND) -P CMakeFiles\opencv_perf_photo.dir\cmake_clean.cmake
.PHONY : modules/photo/CMakeFiles/opencv_perf_photo.dir/clean

modules/photo/CMakeFiles/opencv_perf_photo.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\opencv\sources C:\opencv\sources\modules\photo C:\opencv\release C:\opencv\release\modules\photo C:\opencv\release\modules\photo\CMakeFiles\opencv_perf_photo.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : modules/photo/CMakeFiles/opencv_perf_photo.dir/depend
