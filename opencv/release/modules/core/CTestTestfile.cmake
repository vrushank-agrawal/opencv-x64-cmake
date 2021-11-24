# CMake generated Testfile for 
# Source directory: C:/opencv/sources/modules/core
# Build directory: C:/opencv/release/modules/core
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_core "C:/opencv/release/bin/opencv_test_core.exe" "--gtest_output=xml:opencv_test_core.xml")
set_tests_properties(opencv_test_core PROPERTIES  LABELS "Main;opencv_core;Accuracy" WORKING_DIRECTORY "C:/opencv/release/test-reports/accuracy" _BACKTRACE_TRIPLES "C:/opencv/sources/cmake/OpenCVUtils.cmake;1738;add_test;C:/opencv/sources/cmake/OpenCVModule.cmake;1352;ocv_add_test_from_target;C:/opencv/sources/modules/core/CMakeLists.txt;168;ocv_add_accuracy_tests;C:/opencv/sources/modules/core/CMakeLists.txt;0;")
add_test(opencv_perf_core "C:/opencv/release/bin/opencv_perf_core.exe" "--gtest_output=xml:opencv_perf_core.xml")
set_tests_properties(opencv_perf_core PROPERTIES  LABELS "Main;opencv_core;Performance" WORKING_DIRECTORY "C:/opencv/release/test-reports/performance" _BACKTRACE_TRIPLES "C:/opencv/sources/cmake/OpenCVUtils.cmake;1738;add_test;C:/opencv/sources/cmake/OpenCVModule.cmake;1251;ocv_add_test_from_target;C:/opencv/sources/modules/core/CMakeLists.txt;169;ocv_add_perf_tests;C:/opencv/sources/modules/core/CMakeLists.txt;0;")
add_test(opencv_sanity_core "C:/opencv/release/bin/opencv_perf_core.exe" "--gtest_output=xml:opencv_perf_core.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
set_tests_properties(opencv_sanity_core PROPERTIES  LABELS "Main;opencv_core;Sanity" WORKING_DIRECTORY "C:/opencv/release/test-reports/sanity" _BACKTRACE_TRIPLES "C:/opencv/sources/cmake/OpenCVUtils.cmake;1738;add_test;C:/opencv/sources/cmake/OpenCVModule.cmake;1252;ocv_add_test_from_target;C:/opencv/sources/modules/core/CMakeLists.txt;169;ocv_add_perf_tests;C:/opencv/sources/modules/core/CMakeLists.txt;0;")
