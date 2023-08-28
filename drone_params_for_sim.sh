#!/bin/bash
export DRONE_ID=1

# Конфигурационные параметры для mavros
export MAVROS_GCS_IP=192.168.128.253
export MAVROS_FCU_URL="udp://:14540@192.168.1.36:14557" # PX4 FCU URL for sim
export MAVROS_FCU_PORT=14101

# Настройки для rosmaster 
export ROS_MASTER_URI=http://localhost:11311/
# export ROS_MASTER_URI=http://192.168.128.195:11311/
#export ROS_IP=localhost
export ROS_HOSTNAME=localhost


echo "drone_params_for_sim.sh sourced:"
echo -e "\t- ROS_MASTER_URI=$ROS_MASTER_URI"
echo -e "\t- ROS_HOSTNAME=$ROS_HOSTNAME"