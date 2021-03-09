# unimotorDrone

This is the main working repository for the Unimotor UAV (Unmanned Aerial Vehicle). Each directory represents a ROS Package:

- **arduino_br**: ROS package that uses rosserial_python and rosserial_arduino to interface with the T-100 and the T-200 thrusters.
- **vectornav_ros**: ROS package that allows the USV to interface with Vectornav's IMUs.
- **zed_ros_wrapper**: ROS package for the Stereolabs ZED Camera.

*TODO: Dependencies*

**How to start working?**

Enter the following commands into your **Ubuntu 16.04** terminal:

```Shell
cd
git clone https://github.com/gerardoberni/unimotorDrone.git
cd unimotorDrone
./init_worskpace.sh
```

