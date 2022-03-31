#!/bin/bash

sudo apt-get install ros-$ROS_DISTRO-moveit

#I do not know if these two are the same...
sudo apt install ros-$ROS_DISTRO-ros-control
sudo apt install ros-$ROS_DISTRO-control-toolbox

#python numexpr necessary for the joint state publisher mimic nonlinear fork
sudo apt install python-numexpr #or sudo apt install python3-numexpr

#muparser
sudo apt install libmuparser-dev
