export GAZEBO_MODEL_PATH=@(CMAKE_CURRENT_SOURCE_DIR)/gzmaze:@(CMAKE_CURRENT_SOURCE_DIR)/models:$GAZEBO_MODEL_PATH
export GAZEBO_RESOURCE_PATH=@(CMAKE_CURRENT_SOURCE_DIR)/gzmaze:@(CMAKE_CURRENT_SOURCE_DIR)/models:$GAZEBO_RESOURCE_PATH
export GAZEBO_PLUGIN_PATH=@(CATKIN_DEVEL_PREFIX)/lib:$GAZEBO_PLUGIN_PATH
