# ROSEndEffectorPackageManager
Metapackage containing all the information and rules to download and install the ROSEndEffector framework using rosinstall and wstool

## Install the ROSEndEffector Framework

```
git clone -b hal_xbot2 https://github.com/ADVRHumanoids/ROSEndEffectorPackageManager.git
cd ROSEndEffectorPackageManager
./setup.sh
cd src && catkin_init_workspace
rosinstall .
cd ../ && catkin_make
```
