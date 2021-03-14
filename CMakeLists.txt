cmake_minimum_required(VERSION 3.0.2)
project(unimotorDrone)

## Compile as C++11, supported in ROS Kinetic and newer
add_compile_options(-std=c++11)

find_package(catkin REQUIRED COMPONENTS
    roscpp
    message_generation
    std_msgs
    geometry_msgs
    nav_msgs
    tf2
    tf2_ros
    tf2_geometry_msgs
    visualization_msgs
)

add_message_files(
   FILES
)

generate_messages(
  DEPENDENCIES
  std_msgs
  geometry_msgs
)

catkin_package(
  CATKIN_DEPENDS roscpp std_msgs message_runtime geometry_msgs
  DEPENDS ${LIBS}
  LIBRARIES ${PROJECT_NAME}
)

include_directories(

    ${catkin_INCLUDE_DIRS}
)

#add_executable()

