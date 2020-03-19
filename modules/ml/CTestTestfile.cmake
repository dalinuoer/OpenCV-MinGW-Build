# CMake generated Testfile for 
# Source directory: C:/Users/53065/Documents/Software/opencv/sources/modules/ml
# Build directory: C:/Users/53065/Documents/Software/opencv/build/x64/MinGW/modules/ml
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_ml "C:/Users/53065/Documents/Software/opencv/build/x64/MinGW/bin/opencv_test_ml.exe" "--gtest_output=xml:opencv_test_ml.xml")
set_tests_properties(opencv_test_ml PROPERTIES  LABELS "Main;opencv_ml;Accuracy" WORKING_DIRECTORY "C:/Users/53065/Documents/Software/opencv/build/x64/MinGW/test-reports/accuracy" _BACKTRACE_TRIPLES "C:/Users/53065/Documents/Software/opencv/sources/cmake/OpenCVUtils.cmake;1640;add_test;C:/Users/53065/Documents/Software/opencv/sources/cmake/OpenCVModule.cmake;1282;ocv_add_test_from_target;C:/Users/53065/Documents/Software/opencv/sources/cmake/OpenCVModule.cmake;1073;ocv_add_accuracy_tests;C:/Users/53065/Documents/Software/opencv/sources/modules/ml/CMakeLists.txt;2;ocv_define_module;C:/Users/53065/Documents/Software/opencv/sources/modules/ml/CMakeLists.txt;0;")
