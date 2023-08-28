#!/bin/bash
# export DRONE_MARKER_ID=1            #
# export DRONE_IP=192.168.1.253       #
# export DRONE_SAFE_MAX_ANGLE=85      #
# export DRONE_SAFE_DISARM_DELAY=0.2  #
export DRONE_ID=1

# Конфигурационные параметры для mavros
export MAVROS_GCS_IP=192.168.128.253
export MAVROS_FCU_URL='/dev/ttyACM99:921600'
export MAVROS_FCU_PORT=14101

# Настройки для rosmaster 
export ROS_MASTER_URI=http://drone_ip_address:11311/
export ROS_IP="your_ip_address" 


echo "drone_params.sh sourced"
echo -e "\t- ROS_MASTER_URI=$ROS_MASTER_URI"
echo -e "\t- ROS_HOSTNAME=$ROS_HOSTNAME"
