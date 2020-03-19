# CMake generated Testfile for 
# Source directory: C:/Users/53065/Documents/Software/opencv/sources/modules/stitching
# Build directory: C:/Users/53065/Documents/Software/opencv/build/x64/MinGW/modules/stitching
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_stitching "C:/Users/53065/Documents/Software/opencv/build/x64/MinGW/bin/opencv_test_stitching.exe" "--gtest_output=xml:opencv_test_stitching.xml")
set_tests_properties(opencv_test_stitching PROPERTIES  LABELS "Main;opencv_stitching;Accuracy" WORKING_DIRECTORY "C:/Users/53065/Documents/Software/opencv/build/x64/MinGW/test-reports/accuracy" _BACKTRACE_TRIPLES "C:/Users/53065/Documents/Software/opencv/sources/cmake/OpenCVUtils.cmake;1640;add_test;C:/Users/53065/Documents/Software/opencv/sources/cmake/OpenCVModule.cmake;1282;ocv_add_test_from_target;C:/Users/53065/Documents/Software/opencv/sources/cmake/OpenCVModule.cmake;1073;ocv_add_accuracy_tests;C:/Users/53065/Documents/Software/opencv/sources/modules/stitching/CMakeLists.txt;11;ocv_define_module;C:/Users/53065/Documents/Software/opencv/sources/modules/stitching/CMakeLists.txt;0;")
add_test(opencv_perf_stitching "C:/Users/53065/Documents/Software/opencv/build/x64/MinGW/bin/opencv_perf_stitching.exe" "--gtest_output=xml:opencv_perf_stitching.xml")
set_tests_properties(opencv_perf_stitching PROPERTIES  LABELS "Main;opencv_stitching;Performance" WORKING_DIRECTORY "C:/Users/53065/Documents/Software/opencv/build/x64/MinGW/test-reports/performance" _BACKTRACE_TRIPLES "C:/Users/53065/Documents/Software/opencv/sources/cmake/OpenCVUtils.cmake;1640;add_test;C:/Users/53065/Documents/Software/opencv/sources/cmake/OpenCVModule.cmake;1193;ocv_add_test_from_target;C:/Users/53065/Documents/Software/opencv/sources/cmake/OpenCVModule.cmake;1074;ocv_add_perf_tests;C:/Users/53065/Documents/Software/opencv/sources/modules/stitching/CMakeLists.txt;11;ocv_define_module;C:/Users/53065/Documents/Software/opencv/sources/modules/stitching/CMakeLists.txt;0;")
add_test(opencv_sanity_stitching "C:/Users/53065/Documents/Software/opencv/build/x64/MinGW/bin/opencv_perf_stitching.exe" "--gtest_output=xml:opencv_perf_stitching.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
set_tests_properties(opencv_sanity_stitching PROPERTIES  LABELS "Main;opencv_stitching;Sanity" WORKING_DIRECTORY "C:/Users/53065/Documents/Software/opencv/build/x64/MinGW/test-reports/sanity" _BACKTRACE_TRIPLES "C:/Users/53065/Documents/Software/opencv/sources/cmake/OpenCVUtils.cmake;1640;add_test;C:/Users/53065/Documents/Software/opencv/sources/cmake/OpenCVModule.cmake;1194;ocv_add_test_from_target;C:/Users/53065/Documents/Software/opencv/sources/cmake/OpenCVModule.cmake;1074;ocv_add_perf_tests;C:/Users/53065/Documents/Software/opencv/sources/modules/stitching/CMakeLists.txt;11;ocv_define_module;C:/Users/53065/Documents/Software/opencv/sources/modules/stitching/CMakeLists.txt;0;")