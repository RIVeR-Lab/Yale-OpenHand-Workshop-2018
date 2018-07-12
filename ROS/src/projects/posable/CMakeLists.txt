cmake_minimum_required(VERSION 2.8.3)

project(posable)

set(CMAKE_CXX_FLAGS "-std=c++11")

find_package(catkin REQUIRED COMPONENTS
  rospy
  common_msgs_gl
  roslib
  cmake_modules
)

catkin_package()

include_directories(
  include
  ${catkin_INCLUDE_DIRS}
)
