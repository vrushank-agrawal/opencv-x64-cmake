# CMake generated Testfile for 
# Source directory: C:/opencv/sources/modules/flann
# Build directory: C:/opencv/release/modules/flann
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_flann "C:/opencv/release/bin/opencv_test_flann.exe" "--gtest_output=xml:opencv_test_flann.xml")
set_tests_properties(opencv_test_flann PROPERTIES  LABELS "Main;opencv_flann;Accuracy" WORKING_DIRECTORY "C:/opencv/release/test-reports/accuracy" _BACKTRACE_TRIPLES "C:/opencv/sources/cmake/OpenCVUtils.cmake;1738;add_test;C:/opencv/sources/cmake/OpenCVModule.cmake;1352;ocv_add_test_from_target;C:/opencv/sources/cmake/OpenCVModule.cmake;1110;ocv_add_accuracy_tests;C:/opencv/sources/modules/flann/CMakeLists.txt;2;ocv_define_module;C:/opencv/sources/modules/flann/CMakeLists.txt;0;")
