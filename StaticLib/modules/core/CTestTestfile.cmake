# CMake generated Testfile for 
# Source directory: /home/dalieu/Downloads/opencv/modules/core
# Build directory: /home/dalieu/Downloads/opencv/StaticLib/modules/core
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(opencv_perf_core "/home/dalieu/Downloads/opencv/StaticLib/bin/opencv_perf_core" "--gtest_output=xml:opencv_perf_core.xml")
SET_TESTS_PROPERTIES(opencv_perf_core PROPERTIES  LABELS "Main;opencv_core;Performance" WORKING_DIRECTORY "/home/dalieu/Downloads/opencv/StaticLib/test-reports/performance")
ADD_TEST(opencv_sanity_core "/home/dalieu/Downloads/opencv/StaticLib/bin/opencv_perf_core" "--gtest_output=xml:opencv_perf_core.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
SET_TESTS_PROPERTIES(opencv_sanity_core PROPERTIES  LABELS "Main;opencv_core;Sanity" WORKING_DIRECTORY "/home/dalieu/Downloads/opencv/StaticLib/test-reports/sanity")
