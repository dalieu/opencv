# CMake generated Testfile for 
# Source directory: /home/dalieu/Downloads/opencv/modules/stitching
# Build directory: /home/dalieu/Downloads/opencv/StaticLib/modules/stitching
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(opencv_perf_stitching "/home/dalieu/Downloads/opencv/StaticLib/bin/opencv_perf_stitching" "--gtest_output=xml:opencv_perf_stitching.xml")
SET_TESTS_PROPERTIES(opencv_perf_stitching PROPERTIES  LABELS "Main;opencv_stitching;Performance" WORKING_DIRECTORY "/home/dalieu/Downloads/opencv/StaticLib/test-reports/performance")
ADD_TEST(opencv_sanity_stitching "/home/dalieu/Downloads/opencv/StaticLib/bin/opencv_perf_stitching" "--gtest_output=xml:opencv_perf_stitching.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
SET_TESTS_PROPERTIES(opencv_sanity_stitching PROPERTIES  LABELS "Main;opencv_stitching;Sanity" WORKING_DIRECTORY "/home/dalieu/Downloads/opencv/StaticLib/test-reports/sanity")
