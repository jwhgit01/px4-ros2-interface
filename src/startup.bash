#!/bin/bash

source /opt/ros/humble/setup.bash
source /ros_ws/install/setup.bash
ros2 run test_mode_manual example_mode_manual & MicroXRCEAgent serial --dev /dev/ttyUSB0 -b 921600
