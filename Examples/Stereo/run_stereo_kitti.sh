path_to_vocabulary=${HOME}/SLAM/ORB_SLAM3/Vocabulary/ORBvoc.txt
path_to_settings=${HOME}/SLAM/ORB_SLAM3/Examples/Stereo/KITTI00-02.yaml
path_to_sequence=/media/whd/3032B1CE3015279F/kitti/odometry/data_odometry_color/00
#path_to_settings=${HOME}/SLAM/ORB_SLAM3/Examples/Stereo/mycarame.yaml
#path_to_sequence=/mnt/nas/dataset/理想ONE_学校_0426/2023-04-22-08-21-27/

./stereo_kitti $path_to_vocabulary $path_to_settings $path_to_sequence
