# CMake generated Testfile for 
# Source directory: /home/dalieu/Downloads/opencv/modules/objdetect
# Build directory: /home/dalieu/Downloads/opencv/StaticLib/modules/objdetect
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(opencv_perf_objdetect "/home/dalieu/Downloads/opencv/StaticLib/bin/opencv_perf_objdetect" "--gtest_output=xml:opencv_perf_objdetect.xml")
SET_TESTS_PROPERTIES(opencv_perf_objdetect PROPERTIES  LABELS "Main;opencv_objdetect;Performance" WORKING_DIRECTORY "/home/dalieu/Downloads/opencv/StaticLib/test-reports/performance")
ADD_TEST(opencv_sanity_objdetect "/home/dalieu/Downloads/opencv/StaticLib/bin/opencv_perf_objdetect" "--gtest_output=xml:opencv_perf_objdetect.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
SET_TESTS_PROPERTIES(opencv_sanity_objdetect PROPERTIES  LABELS "Main;opencv_objdetect;Sanity" WORKING_DIRECTORY "/home/dalieu/Downloads/opencv/StaticLib/test-reports/sanity")
