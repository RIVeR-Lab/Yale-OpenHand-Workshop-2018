cmake_minimum_required(VERSION 2.8.3)

project(posable)

set(CMAKE_CXX_FLAGS "-std=c++11")

find_package(catkin REQUIRED COMPONENTS
  rospy
  common_msgs_gl
  roslib
  cmake_modules
)

catkin_package(
  INCLUDE_DIRS include
  DEPENDS common_msgs_gl
)

include_directories(
  include
  ${catkin_INCLUDE_DIRS}
)
