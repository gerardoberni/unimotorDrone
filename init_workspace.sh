#!/bin/bash

cd
mkdir UniMotor_UAV_ws
cd UniMotor_UAV_ws
mkdir src
cd 
mv unimotorDrone UniMotor_UAV_ws/src
cd UniMotor_UAV_ws/src
cd ..
catkin_make