path_to_vocabulary=${HOME}/SLAM/ORB_SLAM3/Vocabulary/ORBvoc.txt
path_to_settings=${HOME}/SLAM/ORB_SLAM3/Examples_old/Stereo/KITTI00-02.yaml
path_to_sequence=/media/whd/3032B1CE3015279F/kitti/odometry/data_odometry_color/00

./stereo_kitti_old $path_to_vocabulary $path_to_settings $path_to_sequence
