#!/bin/bash 

'./waf --run "vanet-routing-compare  --VRCnodeSpeed=6 --VRCtotalTime=1000.01 --VRCCSVfileName=vanet-routing.output_speed6.csv" &
./waf --run "vanet-routing-compare  --VRCnodeSpeed=12 --VRCtotalTime=1000.01 --VRCCSVfileName=vanet-routing.output_speed12.csv" &
./waf --run "vanet-routing-compare  --VRCnodeSpeed=24 --VRCtotalTime=1000.01 --VRCCSVfileName=vanet-routing.output_speed24.csv" &
./waf --run "vanet-routing-compare  --VRCnodeSpeed=33 --VRCtotalTime=1000.01 --VRCCSVfileName=vanet-routing.output_speed33.csv" &'

'Protocol: Default (AODV)'
'./waf --run "vanet-routing-compare  --VRCnodeSpeed=20 --VRCtotalTime=1000.01 --VRCnNodes=1 --VRCCSVfileName=vanet-routing.output_node1.csv" &
./waf --run "vanet-routing-compare  --VRCnodeSpeed=20 --VRCtotalTime=1000.01 --VRCnNodes=10 --VRCCSVfileName=vanet-routing.output_node10.csv" &
./waf --run "vanet-routing-compare  --VRCnodeSpeed=20 --VRCtotalTime=1000.01 --VRCnNodes=20 --VRCCSVfileName=vanet-routing.output_node20.csv" &
./waf --run "vanet-routing-compare  --VRCnodeSpeed=20 --VRCtotalTime=1000.01 --VRCnNodes=30 --VRCCSVfileName=vanet-routing.output_node30.csv" &
./waf --run "vanet-routing-compare  --VRCnodeSpeed=20 --VRCtotalTime=1000.01 --VRCnNodes=40 --VRCCSVfileName=vanet-routing.output_node40.csv" &
./waf --run "vanet-routing-compare  --VRCnodeSpeed=20 --VRCtotalTime=1000.01 --VRCnNodes=50 --VRCCSVfileName=vanet-routing.output_node50.csv" &
./waf --run "vanet-routing-compare  --VRCnodeSpeed=20 --VRCtotalTime=1000.01 --VRCnNodes=60 --VRCCSVfileName=vanet-routing.output_node60.csv" &
./waf --run "vanet-routing-compare  --VRCnodeSpeed=20 --VRCtotalTime=1000.01 --VRCnNodes=70 --VRCCSVfileName=vanet-routing.output_node70.csv" &
./waf --run "vanet-routing-compare  --VRCnodeSpeed=20 --VRCtotalTime=1000.01 --VRCnNodes=80 --VRCCSVfileName=vanet-routing.output_node80.csv" &
./waf --run "vanet-routing-compare  --VRCnodeSpeed=20 --VRCtotalTime=1000.01 --VRCnNodes=90 --VRCCSVfileName=vanet-routing.output_node90.csv" &
./waf --run "vanet-routing-compare  --VRCnodeSpeed=20 --VRCtotalTime=1000.01 --VRCnNodes=100 --VRCCSVfileName=vanet-routing.output_node100.csv" &
./waf --run "vanet-routing-compare  --VRCnodeSpeed=20 --VRCtotalTime=1000.01 --VRCnNodes=110 --VRCCSVfileName=vanet-routing.output_node110.csv" &
./waf --run "vanet-routing-compare  --VRCnodeSpeed=20 --VRCtotalTime=1000.01 --VRCnNodes=120 --VRCCSVfileName=vanet-routing.output_node120.csv" &
./waf --run "vanet-routing-compare  --VRCnodeSpeed=20 --VRCtotalTime=1000.01 --VRCnNodes=130 --VRCCSVfileName=vanet-routing.output_node130.csv" &
./waf --run "vanet-routing-compare  --VRCnodeSpeed=20 --VRCtotalTime=1000.01 --VRCnNodes=140 --VRCCSVfileName=vanet-routing.output_node140.csv" &
./waf --run "vanet-routing-compare  --VRCnodeSpeed=20 --VRCtotalTime=1000.01 --VRCnNodes=150 --VRCCSVfileName=vanet-routing.output_node150.csv" &
./waf --run "vanet-routing-compare  --VRCnodeSpeed=20 --VRCtotalTime=1000.01 --VRCnNodes=160 --VRCCSVfileName=vanet-routing.output_node160.csv" &
./waf --run "vanet-routing-compare  --VRCnodeSpeed=20 --VRCtotalTime=1000.01 --VRCnNodes=170 --VRCCSVfileName=vanet-routing.output_node170.csv" &
./waf --run "vanet-routing-compare  --VRCnodeSpeed=20 --VRCtotalTime=1000.01 --VRCnNodes=180 --VRCCSVfileName=vanet-routing.output_node180.csv" &
./waf --run "vanet-routing-compare  --VRCnodeSpeed=20 --VRCtotalTime=1000.01 --VRCnNodes=190 --VRCCSVfileName=vanet-routing.output_node190.csv" &
./waf --run "vanet-routing-compare  --VRCnodeSpeed=20 --VRCtotalTime=1000.01 --VRCnNodes=200 --VRCCSVfileName=vanet-routing.output_node200.csv" &'

'Protocol: OLSR'

./waf --run "vanet-routing-compare  --VRCprotocol=1 --VRCtotalTime=10.01 --VRCnNodes=200 --VRCCSVfileName=vanet-routing1.output_node200.csv" &

'Protocol: OLSR'

./waf --run "vanet-routing-compare  --VRCprotocol=3 --VRCtotalTime=10.01 --VRCnNodes=200 --VRCCSVfileName=vanet-routing3.output_node200.csv" &

'Protocol: DSR'

./waf --run "vanet-routing-compare  --VRCprotocol=4 --VRCtotalTime=10.01 --VRCnNodes=200 --VRCCSVfileName=vanet-routing4.output_node200.csv" &
wait
