# CMake generated Testfile for 
# Source directory: C:/opencv/sources/modules/objdetect
# Build directory: C:/opencv/release/modules/objdetect
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_objdetect "C:/opencv/release/bin/opencv_test_objdetect.exe" "--gtest_output=xml:opencv_test_objdetect.xml")
set_tests_properties(opencv_test_objdetect PROPERTIES  LABELS "Main;opencv_objdetect;Accuracy" WORKING_DIRECTORY "C:/opencv/release/test-reports/accuracy" _BACKTRACE_TRIPLES "C:/opencv/sources/cmake/OpenCVUtils.cmake;1738;add_test;C:/opencv/sources/cmake/OpenCVModule.cmake;1352;ocv_add_test_from_target;C:/opencv/sources/cmake/OpenCVModule.cmake;1110;ocv_add_accuracy_tests;C:/opencv/sources/modules/objdetect/CMakeLists.txt;2;ocv_define_module;C:/opencv/sources/modules/objdetect/CMakeLists.txt;0;")
add_test(opencv_perf_objdetect "C:/opencv/release/bin/opencv_perf_objdetect.exe" "--gtest_output=xml:opencv_perf_objdetect.xml")
set_tests_properties(opencv_perf_objdetect PROPERTIES  LABELS "Main;opencv_objdetect;Performance" WORKING_DIRECTORY "C:/opencv/release/test-reports/performance" _BACKTRACE_TRIPLES "C:/opencv/sources/cmake/OpenCVUtils.cmake;1738;add_test;C:/opencv/sources/cmake/OpenCVModule.cmake;1251;ocv_add_test_from_target;C:/opencv/sources/cmake/OpenCVModule.cmake;1111;ocv_add_perf_tests;C:/opencv/sources/modules/objdetect/CMakeLists.txt;2;ocv_define_module;C:/opencv/sources/modules/objdetect/CMakeLists.txt;0;")
add_test(opencv_sanity_objdetect "C:/opencv/release/bin/opencv_perf_objdetect.exe" "--gtest_output=xml:opencv_perf_objdetect.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
set_tests_properties(opencv_sanity_objdetect PROPERTIES  LABELS "Main;opencv_objdetect;Sanity" WORKING_DIRECTORY "C:/opencv/release/test-reports/sanity" _BACKTRACE_TRIPLES "C:/opencv/sources/cmake/OpenCVUtils.cmake;1738;add_test;C:/opencv/sources/cmake/OpenCVModule.cmake;1252;ocv_add_test_from_target;C:/opencv/sources/cmake/OpenCVModule.cmake;1111;ocv_add_perf_tests;C:/opencv/sources/modules/objdetect/CMakeLists.txt;2;ocv_define_module;C:/opencv/sources/modules/objdetect/CMakeLists.txt;0;")
