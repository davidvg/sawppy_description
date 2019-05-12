#!/usr/bin/zsh


# Needed for visualization bug with urdf in rviz
export LC_NUMERIC="en_US.UTF-8"
# Needed for visualization bug in rviz
export QT_AUTO_SCREEN_SCALE_FACTOR=
export QT_SCREEN_SCALE_FACTORS=

source ./devel/setup.zsh

export ROS_PACKAGE_PATH="$ROS_PACKAGE_PATH:$HOME/Documentos/ros"
