# CMake generated Testfile for 
# Source directory: /home/dalieu/Downloads/opencv/modules/superres
# Build directory: /home/dalieu/Downloads/opencv/StaticLib/modules/superres
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(opencv_perf_superres "/home/dalieu/Downloads/opencv/StaticLib/bin/opencv_perf_superres" "--gtest_output=xml:opencv_perf_superres.xml")
SET_TESTS_PROPERTIES(opencv_perf_superres PROPERTIES  LABELS "Main;opencv_superres;Performance" WORKING_DIRECTORY "/home/dalieu/Downloads/opencv/StaticLib/test-reports/performance")
ADD_TEST(opencv_sanity_superres "/home/dalieu/Downloads/opencv/StaticLib/bin/opencv_perf_superres" "--gtest_output=xml:opencv_perf_superres.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
SET_TESTS_PROPERTIES(opencv_sanity_superres PROPERTIES  LABELS "Main;opencv_superres;Sanity" WORKING_DIRECTORY "/home/dalieu/Downloads/opencv/StaticLib/test-reports/sanity")
