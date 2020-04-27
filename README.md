# ROSEndEffectorPackageManager
Metapackage containing all the information and rules to download and install the ROSEndEffector framework using rosinstall and wstool

## Install the ROSEndEffector Framework

```
git clone https://github.com/ADVRHumanoids/ROSEndEffectorPackageManager.git
cd src
catkin_init_workspace
rosinstall src
catkin_make
```

## Install (tori version)
~~~bash
sudo apt-get install ros-kinetic-moveit #rosdep DOES not install this

mkdir ~/rosee_ws && cd ~/rosee_ws #or any folder name you want for workspace
git clone https://github.com/ADVRHumanoids/ROSEndEffectorPackageManager.git . #note the dot
rosinstall src
catkin_make
~~~
