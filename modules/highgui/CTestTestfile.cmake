# CMake generated Testfile for 
# Source directory: C:/Users/53065/Documents/Software/opencv/sources/modules/highgui
# Build directory: C:/Users/53065/Documents/Software/opencv/build/x64/MinGW/modules/highgui
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_highgui "C:/Users/53065/Documents/Software/opencv/build/x64/MinGW/bin/opencv_test_highgui.exe" "--gtest_output=xml:opencv_test_highgui.xml")
set_tests_properties(opencv_test_highgui PROPERTIES  LABELS "Main;opencv_highgui;Accuracy" WORKING_DIRECTORY "C:/Users/53065/Documents/Software/opencv/build/x64/MinGW/test-reports/accuracy" _BACKTRACE_TRIPLES "C:/Users/53065/Documents/Software/opencv/sources/cmake/OpenCVUtils.cmake;1640;add_test;C:/Users/53065/Documents/Software/opencv/sources/cmake/OpenCVModule.cmake;1282;ocv_add_test_from_target;C:/Users/53065/Documents/Software/opencv/sources/modules/highgui/CMakeLists.txt;165;ocv_add_accuracy_tests;C:/Users/53065/Documents/Software/opencv/sources/modules/highgui/CMakeLists.txt;0;")
