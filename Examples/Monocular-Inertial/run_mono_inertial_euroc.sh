#!/bin/bash
pathDatasetEuroc='/media/whd/3032B1CE3015279F/EuRoc/MH_01_easy' #Example, it is necesary to change it by the dataset path

echo "Launching MH01 with Monocular-Inertial sensor"
#./mono_inertial_euroc /home/whd/SLAM/ORB_SLAM3/Vocabulary/ORBvoc.txt ./EuRoC.yaml "$pathDatasetEuroc"/MH01 ./EuRoC_TimeStamps/MH01.txt dataset-MH01_monoi
./mono_inertial_euroc /home/whd/SLAM/ORB_SLAM3/Vocabulary/ORBvoc.txt ./EuRoC.yaml "$pathDatasetEuroc"/MH01 ./EuRoC_TimeStamps/MH01.txt
