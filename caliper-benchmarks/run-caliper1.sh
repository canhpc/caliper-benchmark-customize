#!/bin/sh
cd ~/workspace/caliper-1.4.4/caliper-benchmarks

nohup npx caliper benchmark run --caliper-workspace . \
--caliper-benchconfig benchmarks/scenario/smallbank/config1.yaml \
--caliper-networkconfig networks/2org1peer/fabric-go1.yaml > out.log &
