rosrun xacro xacro.py ur10_robot.urdf.xacro > ur10_robot_generated.urdf
gz sdf -p ur10_robot_generated.urdf > ur10_robot_generated.sdf