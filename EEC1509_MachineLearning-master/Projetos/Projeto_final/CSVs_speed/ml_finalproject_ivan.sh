#!/bin/bash 

./waf --run "vanet-routing-compare  --VRCnodeSpeed=6 --VRCtotalTime=1000.01 --VRCCSVfileName=vanet-routing.output_speed6.csv" &
./waf --run "vanet-routing-compare  --VRCnodeSpeed=12 --VRCtotalTime=1000.01 --VRCCSVfileName=vanet-routing.output_speed12.csv" &
./waf --run "vanet-routing-compare  --VRCnodeSpeed=24 --VRCtotalTime=1000.01 --VRCCSVfileName=vanet-routing.output_speed24.csv" &
./waf --run "vanet-routing-compare  --VRCnodeSpeed=33 --VRCtotalTime=1000.01 --VRCCSVfileName=vanet-routing.output_speed33.csv" &
wait
