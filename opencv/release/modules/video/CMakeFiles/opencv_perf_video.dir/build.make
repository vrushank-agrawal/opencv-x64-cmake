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
include modules/video/CMakeFiles/opencv_perf_video.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include modules/video/CMakeFiles/opencv_perf_video.dir/compiler_depend.make

# Include the progress variables for this target.
include modules/video/CMakeFiles/opencv_perf_video.dir/progress.make

# Include the compile flags for this target's objects.
include modules/video/CMakeFiles/opencv_perf_video.dir/flags.make

modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_bgfg_knn.cpp.obj: modules/video/CMakeFiles/opencv_perf_video.dir/flags.make
modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_bgfg_knn.cpp.obj: modules/video/CMakeFiles/opencv_perf_video.dir/includes_CXX.rsp
modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_bgfg_knn.cpp.obj: C:/opencv/sources/modules/video/perf/opencl/perf_bgfg_knn.cpp
modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_bgfg_knn.cpp.obj: modules/video/CMakeFiles/opencv_perf_video.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\opencv\release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_bgfg_knn.cpp.obj"
	cd /d C:\opencv\release\modules\video && C:\Qt6\Tools\mingw810_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_bgfg_knn.cpp.obj -MF CMakeFiles\opencv_perf_video.dir\perf\opencl\perf_bgfg_knn.cpp.obj.d -o CMakeFiles\opencv_perf_video.dir\perf\opencl\perf_bgfg_knn.cpp.obj -c C:\opencv\sources\modules\video\perf\opencl\perf_bgfg_knn.cpp

modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_bgfg_knn.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_bgfg_knn.cpp.i"
	cd /d C:\opencv\release\modules\video && C:\Qt6\Tools\mingw810_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\opencv\sources\modules\video\perf\opencl\perf_bgfg_knn.cpp > CMakeFiles\opencv_perf_video.dir\perf\opencl\perf_bgfg_knn.cpp.i

modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_bgfg_knn.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_bgfg_knn.cpp.s"
	cd /d C:\opencv\release\modules\video && C:\Qt6\Tools\mingw810_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\opencv\sources\modules\video\perf\opencl\perf_bgfg_knn.cpp -o CMakeFiles\opencv_perf_video.dir\perf\opencl\perf_bgfg_knn.cpp.s

modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_bgfg_mog2.cpp.obj: modules/video/CMakeFiles/opencv_perf_video.dir/flags.make
modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_bgfg_mog2.cpp.obj: modules/video/CMakeFiles/opencv_perf_video.dir/includes_CXX.rsp
modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_bgfg_mog2.cpp.obj: C:/opencv/sources/modules/video/perf/opencl/perf_bgfg_mog2.cpp
modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_bgfg_mog2.cpp.obj: modules/video/CMakeFiles/opencv_perf_video.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\opencv\release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_bgfg_mog2.cpp.obj"
	cd /d C:\opencv\release\modules\video && C:\Qt6\Tools\mingw810_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_bgfg_mog2.cpp.obj -MF CMakeFiles\opencv_perf_video.dir\perf\opencl\perf_bgfg_mog2.cpp.obj.d -o CMakeFiles\opencv_perf_video.dir\perf\opencl\perf_bgfg_mog2.cpp.obj -c C:\opencv\sources\modules\video\perf\opencl\perf_bgfg_mog2.cpp

modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_bgfg_mog2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_bgfg_mog2.cpp.i"
	cd /d C:\opencv\release\modules\video && C:\Qt6\Tools\mingw810_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\opencv\sources\modules\video\perf\opencl\perf_bgfg_mog2.cpp > CMakeFiles\opencv_perf_video.dir\perf\opencl\perf_bgfg_mog2.cpp.i

modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_bgfg_mog2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_bgfg_mog2.cpp.s"
	cd /d C:\opencv\release\modules\video && C:\Qt6\Tools\mingw810_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\opencv\sources\modules\video\perf\opencl\perf_bgfg_mog2.cpp -o CMakeFiles\opencv_perf_video.dir\perf\opencl\perf_bgfg_mog2.cpp.s

modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_dis_optflow.cpp.obj: modules/video/CMakeFiles/opencv_perf_video.dir/flags.make
modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_dis_optflow.cpp.obj: modules/video/CMakeFiles/opencv_perf_video.dir/includes_CXX.rsp
modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_dis_optflow.cpp.obj: C:/opencv/sources/modules/video/perf/opencl/perf_dis_optflow.cpp
modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_dis_optflow.cpp.obj: modules/video/CMakeFiles/opencv_perf_video.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\opencv\release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_dis_optflow.cpp.obj"
	cd /d C:\opencv\release\modules\video && C:\Qt6\Tools\mingw810_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_dis_optflow.cpp.obj -MF CMakeFiles\opencv_perf_video.dir\perf\opencl\perf_dis_optflow.cpp.obj.d -o CMakeFiles\opencv_perf_video.dir\perf\opencl\perf_dis_optflow.cpp.obj -c C:\opencv\sources\modules\video\perf\opencl\perf_dis_optflow.cpp

modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_dis_optflow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_dis_optflow.cpp.i"
	cd /d C:\opencv\release\modules\video && C:\Qt6\Tools\mingw810_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\opencv\sources\modules\video\perf\opencl\perf_dis_optflow.cpp > CMakeFiles\opencv_perf_video.dir\perf\opencl\perf_dis_optflow.cpp.i

modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_dis_optflow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_dis_optflow.cpp.s"
	cd /d C:\opencv\release\modules\video && C:\Qt6\Tools\mingw810_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\opencv\sources\modules\video\perf\opencl\perf_dis_optflow.cpp -o CMakeFiles\opencv_perf_video.dir\perf\opencl\perf_dis_optflow.cpp.s

modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_motempl.cpp.obj: modules/video/CMakeFiles/opencv_perf_video.dir/flags.make
modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_motempl.cpp.obj: modules/video/CMakeFiles/opencv_perf_video.dir/includes_CXX.rsp
modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_motempl.cpp.obj: C:/opencv/sources/modules/video/perf/opencl/perf_motempl.cpp
modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_motempl.cpp.obj: modules/video/CMakeFiles/opencv_perf_video.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\opencv\release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_motempl.cpp.obj"
	cd /d C:\opencv\release\modules\video && C:\Qt6\Tools\mingw810_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_motempl.cpp.obj -MF CMakeFiles\opencv_perf_video.dir\perf\opencl\perf_motempl.cpp.obj.d -o CMakeFiles\opencv_perf_video.dir\perf\opencl\perf_motempl.cpp.obj -c C:\opencv\sources\modules\video\perf\opencl\perf_motempl.cpp

modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_motempl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_motempl.cpp.i"
	cd /d C:\opencv\release\modules\video && C:\Qt6\Tools\mingw810_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\opencv\sources\modules\video\perf\opencl\perf_motempl.cpp > CMakeFiles\opencv_perf_video.dir\perf\opencl\perf_motempl.cpp.i

modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_motempl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_motempl.cpp.s"
	cd /d C:\opencv\release\modules\video && C:\Qt6\Tools\mingw810_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\opencv\sources\modules\video\perf\opencl\perf_motempl.cpp -o CMakeFiles\opencv_perf_video.dir\perf\opencl\perf_motempl.cpp.s

modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_farneback.cpp.obj: modules/video/CMakeFiles/opencv_perf_video.dir/flags.make
modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_farneback.cpp.obj: modules/video/CMakeFiles/opencv_perf_video.dir/includes_CXX.rsp
modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_farneback.cpp.obj: C:/opencv/sources/modules/video/perf/opencl/perf_optflow_farneback.cpp
modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_farneback.cpp.obj: modules/video/CMakeFiles/opencv_perf_video.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\opencv\release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_farneback.cpp.obj"
	cd /d C:\opencv\release\modules\video && C:\Qt6\Tools\mingw810_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_farneback.cpp.obj -MF CMakeFiles\opencv_perf_video.dir\perf\opencl\perf_optflow_farneback.cpp.obj.d -o CMakeFiles\opencv_perf_video.dir\perf\opencl\perf_optflow_farneback.cpp.obj -c C:\opencv\sources\modules\video\perf\opencl\perf_optflow_farneback.cpp

modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_farneback.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_farneback.cpp.i"
	cd /d C:\opencv\release\modules\video && C:\Qt6\Tools\mingw810_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\opencv\sources\modules\video\perf\opencl\perf_optflow_farneback.cpp > CMakeFiles\opencv_perf_video.dir\perf\opencl\perf_optflow_farneback.cpp.i

modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_farneback.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_farneback.cpp.s"
	cd /d C:\opencv\release\modules\video && C:\Qt6\Tools\mingw810_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\opencv\sources\modules\video\perf\opencl\perf_optflow_farneback.cpp -o CMakeFiles\opencv_perf_video.dir\perf\opencl\perf_optflow_farneback.cpp.s

modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_pyrlk.cpp.obj: modules/video/CMakeFiles/opencv_perf_video.dir/flags.make
modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_pyrlk.cpp.obj: modules/video/CMakeFiles/opencv_perf_video.dir/includes_CXX.rsp
modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_pyrlk.cpp.obj: C:/opencv/sources/modules/video/perf/opencl/perf_optflow_pyrlk.cpp
modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_pyrlk.cpp.obj: modules/video/CMakeFiles/opencv_perf_video.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\opencv\release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_pyrlk.cpp.obj"
	cd /d C:\opencv\release\modules\video && C:\Qt6\Tools\mingw810_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_pyrlk.cpp.obj -MF CMakeFiles\opencv_perf_video.dir\perf\opencl\perf_optflow_pyrlk.cpp.obj.d -o CMakeFiles\opencv_perf_video.dir\perf\opencl\perf_optflow_pyrlk.cpp.obj -c C:\opencv\sources\modules\video\perf\opencl\perf_optflow_pyrlk.cpp

modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_pyrlk.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_pyrlk.cpp.i"
	cd /d C:\opencv\release\modules\video && C:\Qt6\Tools\mingw810_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\opencv\sources\modules\video\perf\opencl\perf_optflow_pyrlk.cpp > CMakeFiles\opencv_perf_video.dir\perf\opencl\perf_optflow_pyrlk.cpp.i

modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_pyrlk.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_pyrlk.cpp.s"
	cd /d C:\opencv\release\modules\video && C:\Qt6\Tools\mingw810_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\opencv\sources\modules\video\perf\opencl\perf_optflow_pyrlk.cpp -o CMakeFiles\opencv_perf_video.dir\perf\opencl\perf_optflow_pyrlk.cpp.s

modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_bgfg_knn.cpp.obj: modules/video/CMakeFiles/opencv_perf_video.dir/flags.make
modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_bgfg_knn.cpp.obj: modules/video/CMakeFiles/opencv_perf_video.dir/includes_CXX.rsp
modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_bgfg_knn.cpp.obj: C:/opencv/sources/modules/video/perf/perf_bgfg_knn.cpp
modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_bgfg_knn.cpp.obj: modules/video/CMakeFiles/opencv_perf_video.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\opencv\release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_bgfg_knn.cpp.obj"
	cd /d C:\opencv\release\modules\video && C:\Qt6\Tools\mingw810_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_bgfg_knn.cpp.obj -MF CMakeFiles\opencv_perf_video.dir\perf\perf_bgfg_knn.cpp.obj.d -o CMakeFiles\opencv_perf_video.dir\perf\perf_bgfg_knn.cpp.obj -c C:\opencv\sources\modules\video\perf\perf_bgfg_knn.cpp

modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_bgfg_knn.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_video.dir/perf/perf_bgfg_knn.cpp.i"
	cd /d C:\opencv\release\modules\video && C:\Qt6\Tools\mingw810_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\opencv\sources\modules\video\perf\perf_bgfg_knn.cpp > CMakeFiles\opencv_perf_video.dir\perf\perf_bgfg_knn.cpp.i

modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_bgfg_knn.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_video.dir/perf/perf_bgfg_knn.cpp.s"
	cd /d C:\opencv\release\modules\video && C:\Qt6\Tools\mingw810_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\opencv\sources\modules\video\perf\perf_bgfg_knn.cpp -o CMakeFiles\opencv_perf_video.dir\perf\perf_bgfg_knn.cpp.s

modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_bgfg_mog2.cpp.obj: modules/video/CMakeFiles/opencv_perf_video.dir/flags.make
modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_bgfg_mog2.cpp.obj: modules/video/CMakeFiles/opencv_perf_video.dir/includes_CXX.rsp
modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_bgfg_mog2.cpp.obj: C:/opencv/sources/modules/video/perf/perf_bgfg_mog2.cpp
modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_bgfg_mog2.cpp.obj: modules/video/CMakeFiles/opencv_perf_video.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\opencv\release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_bgfg_mog2.cpp.obj"
	cd /d C:\opencv\release\modules\video && C:\Qt6\Tools\mingw810_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_bgfg_mog2.cpp.obj -MF CMakeFiles\opencv_perf_video.dir\perf\perf_bgfg_mog2.cpp.obj.d -o CMakeFiles\opencv_perf_video.dir\perf\perf_bgfg_mog2.cpp.obj -c C:\opencv\sources\modules\video\perf\perf_bgfg_mog2.cpp

modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_bgfg_mog2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_video.dir/perf/perf_bgfg_mog2.cpp.i"
	cd /d C:\opencv\release\modules\video && C:\Qt6\Tools\mingw810_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\opencv\sources\modules\video\perf\perf_bgfg_mog2.cpp > CMakeFiles\opencv_perf_video.dir\perf\perf_bgfg_mog2.cpp.i

modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_bgfg_mog2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_video.dir/perf/perf_bgfg_mog2.cpp.s"
	cd /d C:\opencv\release\modules\video && C:\Qt6\Tools\mingw810_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\opencv\sources\modules\video\perf\perf_bgfg_mog2.cpp -o CMakeFiles\opencv_perf_video.dir\perf\perf_bgfg_mog2.cpp.s

modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_disflow.cpp.obj: modules/video/CMakeFiles/opencv_perf_video.dir/flags.make
modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_disflow.cpp.obj: modules/video/CMakeFiles/opencv_perf_video.dir/includes_CXX.rsp
modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_disflow.cpp.obj: C:/opencv/sources/modules/video/perf/perf_disflow.cpp
modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_disflow.cpp.obj: modules/video/CMakeFiles/opencv_perf_video.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\opencv\release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_disflow.cpp.obj"
	cd /d C:\opencv\release\modules\video && C:\Qt6\Tools\mingw810_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_disflow.cpp.obj -MF CMakeFiles\opencv_perf_video.dir\perf\perf_disflow.cpp.obj.d -o CMakeFiles\opencv_perf_video.dir\perf\perf_disflow.cpp.obj -c C:\opencv\sources\modules\video\perf\perf_disflow.cpp

modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_disflow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_video.dir/perf/perf_disflow.cpp.i"
	cd /d C:\opencv\release\modules\video && C:\Qt6\Tools\mingw810_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\opencv\sources\modules\video\perf\perf_disflow.cpp > CMakeFiles\opencv_perf_video.dir\perf\perf_disflow.cpp.i

modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_disflow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_video.dir/perf/perf_disflow.cpp.s"
	cd /d C:\opencv\release\modules\video && C:\Qt6\Tools\mingw810_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\opencv\sources\modules\video\perf\perf_disflow.cpp -o CMakeFiles\opencv_perf_video.dir\perf\perf_disflow.cpp.s

modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_ecc.cpp.obj: modules/video/CMakeFiles/opencv_perf_video.dir/flags.make
modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_ecc.cpp.obj: modules/video/CMakeFiles/opencv_perf_video.dir/includes_CXX.rsp
modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_ecc.cpp.obj: C:/opencv/sources/modules/video/perf/perf_ecc.cpp
modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_ecc.cpp.obj: modules/video/CMakeFiles/opencv_perf_video.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\opencv\release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_ecc.cpp.obj"
	cd /d C:\opencv\release\modules\video && C:\Qt6\Tools\mingw810_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_ecc.cpp.obj -MF CMakeFiles\opencv_perf_video.dir\perf\perf_ecc.cpp.obj.d -o CMakeFiles\opencv_perf_video.dir\perf\perf_ecc.cpp.obj -c C:\opencv\sources\modules\video\perf\perf_ecc.cpp

modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_ecc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_video.dir/perf/perf_ecc.cpp.i"
	cd /d C:\opencv\release\modules\video && C:\Qt6\Tools\mingw810_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\opencv\sources\modules\video\perf\perf_ecc.cpp > CMakeFiles\opencv_perf_video.dir\perf\perf_ecc.cpp.i

modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_ecc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_video.dir/perf/perf_ecc.cpp.s"
	cd /d C:\opencv\release\modules\video && C:\Qt6\Tools\mingw810_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\opencv\sources\modules\video\perf\perf_ecc.cpp -o CMakeFiles\opencv_perf_video.dir\perf\perf_ecc.cpp.s

modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_main.cpp.obj: modules/video/CMakeFiles/opencv_perf_video.dir/flags.make
modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_main.cpp.obj: modules/video/CMakeFiles/opencv_perf_video.dir/includes_CXX.rsp
modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_main.cpp.obj: C:/opencv/sources/modules/video/perf/perf_main.cpp
modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_main.cpp.obj: modules/video/CMakeFiles/opencv_perf_video.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\opencv\release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_main.cpp.obj"
	cd /d C:\opencv\release\modules\video && C:\Qt6\Tools\mingw810_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_main.cpp.obj -MF CMakeFiles\opencv_perf_video.dir\perf\perf_main.cpp.obj.d -o CMakeFiles\opencv_perf_video.dir\perf\perf_main.cpp.obj -c C:\opencv\sources\modules\video\perf\perf_main.cpp

modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_video.dir/perf/perf_main.cpp.i"
	cd /d C:\opencv\release\modules\video && C:\Qt6\Tools\mingw810_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\opencv\sources\modules\video\perf\perf_main.cpp > CMakeFiles\opencv_perf_video.dir\perf\perf_main.cpp.i

modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_video.dir/perf/perf_main.cpp.s"
	cd /d C:\opencv\release\modules\video && C:\Qt6\Tools\mingw810_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\opencv\sources\modules\video\perf\perf_main.cpp -o CMakeFiles\opencv_perf_video.dir\perf\perf_main.cpp.s

modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_optflowpyrlk.cpp.obj: modules/video/CMakeFiles/opencv_perf_video.dir/flags.make
modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_optflowpyrlk.cpp.obj: modules/video/CMakeFiles/opencv_perf_video.dir/includes_CXX.rsp
modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_optflowpyrlk.cpp.obj: C:/opencv/sources/modules/video/perf/perf_optflowpyrlk.cpp
modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_optflowpyrlk.cpp.obj: modules/video/CMakeFiles/opencv_perf_video.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\opencv\release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_optflowpyrlk.cpp.obj"
	cd /d C:\opencv\release\modules\video && C:\Qt6\Tools\mingw810_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_optflowpyrlk.cpp.obj -MF CMakeFiles\opencv_perf_video.dir\perf\perf_optflowpyrlk.cpp.obj.d -o CMakeFiles\opencv_perf_video.dir\perf\perf_optflowpyrlk.cpp.obj -c C:\opencv\sources\modules\video\perf\perf_optflowpyrlk.cpp

modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_optflowpyrlk.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_video.dir/perf/perf_optflowpyrlk.cpp.i"
	cd /d C:\opencv\release\modules\video && C:\Qt6\Tools\mingw810_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\opencv\sources\modules\video\perf\perf_optflowpyrlk.cpp > CMakeFiles\opencv_perf_video.dir\perf\perf_optflowpyrlk.cpp.i

modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_optflowpyrlk.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_video.dir/perf/perf_optflowpyrlk.cpp.s"
	cd /d C:\opencv\release\modules\video && C:\Qt6\Tools\mingw810_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\opencv\sources\modules\video\perf\perf_optflowpyrlk.cpp -o CMakeFiles\opencv_perf_video.dir\perf\perf_optflowpyrlk.cpp.s

modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_trackers.cpp.obj: modules/video/CMakeFiles/opencv_perf_video.dir/flags.make
modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_trackers.cpp.obj: modules/video/CMakeFiles/opencv_perf_video.dir/includes_CXX.rsp
modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_trackers.cpp.obj: C:/opencv/sources/modules/video/perf/perf_trackers.cpp
modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_trackers.cpp.obj: modules/video/CMakeFiles/opencv_perf_video.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\opencv\release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_trackers.cpp.obj"
	cd /d C:\opencv\release\modules\video && C:\Qt6\Tools\mingw810_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_trackers.cpp.obj -MF CMakeFiles\opencv_perf_video.dir\perf\perf_trackers.cpp.obj.d -o CMakeFiles\opencv_perf_video.dir\perf\perf_trackers.cpp.obj -c C:\opencv\sources\modules\video\perf\perf_trackers.cpp

modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_trackers.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_video.dir/perf/perf_trackers.cpp.i"
	cd /d C:\opencv\release\modules\video && C:\Qt6\Tools\mingw810_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\opencv\sources\modules\video\perf\perf_trackers.cpp > CMakeFiles\opencv_perf_video.dir\perf\perf_trackers.cpp.i

modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_trackers.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_video.dir/perf/perf_trackers.cpp.s"
	cd /d C:\opencv\release\modules\video && C:\Qt6\Tools\mingw810_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\opencv\sources\modules\video\perf\perf_trackers.cpp -o CMakeFiles\opencv_perf_video.dir\perf\perf_trackers.cpp.s

modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_variational_refinement.cpp.obj: modules/video/CMakeFiles/opencv_perf_video.dir/flags.make
modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_variational_refinement.cpp.obj: modules/video/CMakeFiles/opencv_perf_video.dir/includes_CXX.rsp
modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_variational_refinement.cpp.obj: C:/opencv/sources/modules/video/perf/perf_variational_refinement.cpp
modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_variational_refinement.cpp.obj: modules/video/CMakeFiles/opencv_perf_video.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\opencv\release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_variational_refinement.cpp.obj"
	cd /d C:\opencv\release\modules\video && C:\Qt6\Tools\mingw810_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_variational_refinement.cpp.obj -MF CMakeFiles\opencv_perf_video.dir\perf\perf_variational_refinement.cpp.obj.d -o CMakeFiles\opencv_perf_video.dir\perf\perf_variational_refinement.cpp.obj -c C:\opencv\sources\modules\video\perf\perf_variational_refinement.cpp

modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_variational_refinement.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_video.dir/perf/perf_variational_refinement.cpp.i"
	cd /d C:\opencv\release\modules\video && C:\Qt6\Tools\mingw810_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\opencv\sources\modules\video\perf\perf_variational_refinement.cpp > CMakeFiles\opencv_perf_video.dir\perf\perf_variational_refinement.cpp.i

modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_variational_refinement.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_video.dir/perf/perf_variational_refinement.cpp.s"
	cd /d C:\opencv\release\modules\video && C:\Qt6\Tools\mingw810_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\opencv\sources\modules\video\perf\perf_variational_refinement.cpp -o CMakeFiles\opencv_perf_video.dir\perf\perf_variational_refinement.cpp.s

# Object files for target opencv_perf_video
opencv_perf_video_OBJECTS = \
"CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_bgfg_knn.cpp.obj" \
"CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_bgfg_mog2.cpp.obj" \
"CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_dis_optflow.cpp.obj" \
"CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_motempl.cpp.obj" \
"CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_farneback.cpp.obj" \
"CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_pyrlk.cpp.obj" \
"CMakeFiles/opencv_perf_video.dir/perf/perf_bgfg_knn.cpp.obj" \
"CMakeFiles/opencv_perf_video.dir/perf/perf_bgfg_mog2.cpp.obj" \
"CMakeFiles/opencv_perf_video.dir/perf/perf_disflow.cpp.obj" \
"CMakeFiles/opencv_perf_video.dir/perf/perf_ecc.cpp.obj" \
"CMakeFiles/opencv_perf_video.dir/perf/perf_main.cpp.obj" \
"CMakeFiles/opencv_perf_video.dir/perf/perf_optflowpyrlk.cpp.obj" \
"CMakeFiles/opencv_perf_video.dir/perf/perf_trackers.cpp.obj" \
"CMakeFiles/opencv_perf_video.dir/perf/perf_variational_refinement.cpp.obj"

# External object files for target opencv_perf_video
opencv_perf_video_EXTERNAL_OBJECTS =

bin/opencv_perf_video.exe: modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_bgfg_knn.cpp.obj
bin/opencv_perf_video.exe: modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_bgfg_mog2.cpp.obj
bin/opencv_perf_video.exe: modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_dis_optflow.cpp.obj
bin/opencv_perf_video.exe: modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_motempl.cpp.obj
bin/opencv_perf_video.exe: modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_farneback.cpp.obj
bin/opencv_perf_video.exe: modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_pyrlk.cpp.obj
bin/opencv_perf_video.exe: modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_bgfg_knn.cpp.obj
bin/opencv_perf_video.exe: modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_bgfg_mog2.cpp.obj
bin/opencv_perf_video.exe: modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_disflow.cpp.obj
bin/opencv_perf_video.exe: modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_ecc.cpp.obj
bin/opencv_perf_video.exe: modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_main.cpp.obj
bin/opencv_perf_video.exe: modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_optflowpyrlk.cpp.obj
bin/opencv_perf_video.exe: modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_trackers.cpp.obj
bin/opencv_perf_video.exe: modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_variational_refinement.cpp.obj
bin/opencv_perf_video.exe: modules/video/CMakeFiles/opencv_perf_video.dir/build.make
bin/opencv_perf_video.exe: lib/libopencv_ts454.a
bin/opencv_perf_video.exe: lib/libopencv_video454.dll.a
bin/opencv_perf_video.exe: lib/libopencv_highgui454.dll.a
bin/opencv_perf_video.exe: lib/libopencv_dnn454.dll.a
bin/opencv_perf_video.exe: lib/libopencv_calib3d454.dll.a
bin/opencv_perf_video.exe: lib/libopencv_videoio454.dll.a
bin/opencv_perf_video.exe: lib/libopencv_imgcodecs454.dll.a
bin/opencv_perf_video.exe: lib/libopencv_features2d454.dll.a
bin/opencv_perf_video.exe: lib/libopencv_flann454.dll.a
bin/opencv_perf_video.exe: lib/libopencv_imgproc454.dll.a
bin/opencv_perf_video.exe: lib/libopencv_core454.dll.a
bin/opencv_perf_video.exe: modules/video/CMakeFiles/opencv_perf_video.dir/linklibs.rsp
bin/opencv_perf_video.exe: modules/video/CMakeFiles/opencv_perf_video.dir/objects1.rsp
bin/opencv_perf_video.exe: modules/video/CMakeFiles/opencv_perf_video.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\opencv\release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Linking CXX executable ..\..\bin\opencv_perf_video.exe"
	cd /d C:\opencv\release\modules\video && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\opencv_perf_video.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/video/CMakeFiles/opencv_perf_video.dir/build: bin/opencv_perf_video.exe
.PHONY : modules/video/CMakeFiles/opencv_perf_video.dir/build

modules/video/CMakeFiles/opencv_perf_video.dir/clean:
	cd /d C:\opencv\release\modules\video && $(CMAKE_COMMAND) -P CMakeFiles\opencv_perf_video.dir\cmake_clean.cmake
.PHONY : modules/video/CMakeFiles/opencv_perf_video.dir/clean

modules/video/CMakeFiles/opencv_perf_video.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\opencv\sources C:\opencv\sources\modules\video C:\opencv\release C:\opencv\release\modules\video C:\opencv\release\modules\video\CMakeFiles\opencv_perf_video.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : modules/video/CMakeFiles/opencv_perf_video.dir/depend

