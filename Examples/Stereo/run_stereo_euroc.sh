path_to_vocabulary=${HOME}/SLAM/ORB_SLAM3/Vocabulary/ORBvoc.txt
path_to_settings=${HOME}/SLAM/ORB_SLAM3/Examples/Stereo/EuRoC.yaml
path_to_sequence=/media/whd/DDHD/study/database/Tum/MH_01_easy

./stereo_euroc $path_to_vocabulary $path_to_settings $path_to_sequence ./EuRoC_TimeStamps/MH01.txt dataset-MH01_stereo
