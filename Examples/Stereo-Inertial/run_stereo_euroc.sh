path_to_vocabulary=${HOME}/SLAM/ORB_SLAM3/Vocabulary/ORBvoc.txt
path_to_settings=${HOME}/SLAM/ORB_SLAM3/Examples/Stereo-Inertial/EuRoC.yaml
path_to_sequence=/media/whd/3032B1CE3015279F/EuRoc/MH_01_easy

./stereo_inertial_euroc $path_to_vocabulary $path_to_settings $path_to_sequence ./EuRoC_TimeStamps/MH01.txt dataset-MH01_stereoi
