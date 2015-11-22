# CMake generated Testfile for 
# Source directory: /home/dalieu/Downloads/opencv/modules/imgproc
# Build directory: /home/dalieu/Downloads/opencv/StaticLib/modules/imgproc
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(opencv_perf_imgproc "/home/dalieu/Downloads/opencv/StaticLib/bin/opencv_perf_imgproc" "--gtest_output=xml:opencv_perf_imgproc.xml")
SET_TESTS_PROPERTIES(opencv_perf_imgproc PROPERTIES  LABELS "Main;opencv_imgproc;Performance" WORKING_DIRECTORY "/home/dalieu/Downloads/opencv/StaticLib/test-reports/performance")
ADD_TEST(opencv_sanity_imgproc "/home/dalieu/Downloads/opencv/StaticLib/bin/opencv_perf_imgproc" "--gtest_output=xml:opencv_perf_imgproc.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
SET_TESTS_PROPERTIES(opencv_sanity_imgproc PROPERTIES  LABELS "Main;opencv_imgproc;Sanity" WORKING_DIRECTORY "/home/dalieu/Downloads/opencv/StaticLib/test-reports/sanity")
