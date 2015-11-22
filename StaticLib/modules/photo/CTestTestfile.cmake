# CMake generated Testfile for 
# Source directory: /home/dalieu/Downloads/opencv/modules/photo
# Build directory: /home/dalieu/Downloads/opencv/StaticLib/modules/photo
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(opencv_perf_photo "/home/dalieu/Downloads/opencv/StaticLib/bin/opencv_perf_photo" "--gtest_output=xml:opencv_perf_photo.xml")
SET_TESTS_PROPERTIES(opencv_perf_photo PROPERTIES  LABELS "Main;opencv_photo;Performance" WORKING_DIRECTORY "/home/dalieu/Downloads/opencv/StaticLib/test-reports/performance")
ADD_TEST(opencv_sanity_photo "/home/dalieu/Downloads/opencv/StaticLib/bin/opencv_perf_photo" "--gtest_output=xml:opencv_perf_photo.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
SET_TESTS_PROPERTIES(opencv_sanity_photo PROPERTIES  LABELS "Main;opencv_photo;Sanity" WORKING_DIRECTORY "/home/dalieu/Downloads/opencv/StaticLib/test-reports/sanity")
