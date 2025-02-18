#!/bin/bash

cd /home/nvidia/Desktop/Demo_NRU-171_ZED/01_Bring_Up/zed
echo nvidia | sudo -S ./Init_zedx_cam5.sh

cd /home/nvidia/Desktop/Demo_NRU-171_ZED/02_Concurrent_Detection/build
./ZED_concurrent_detections
