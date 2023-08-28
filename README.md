# aerobot_ws

## Пререквизиты:
```
sudo apt install python3-catkin-tools ros-noetic-tf2-sensor-msgs ros-noetic-mavros ros-noetic-mavros-extras
```
  
### .bashrc:
```
echo "source ~/aerobot_ws/devel/setup.bash" >> ~/.bashrc
echo "source ~/aerobot_ws/drone_params_for_sim.sh" >> ~/.bashrc
source ~/.bashrc
```

### Установка geodetic lib

```
sudo /opt/ros/noetic/lib/mavros/install_geographiclib_datasets.sh
```


## Установка 

```
cd ~/
git clone https://github.com/Yyote/aerobot_ws.git
cd aerobot_ws/
catkin build
```
