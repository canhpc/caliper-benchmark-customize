#!/bin/sh
npx caliper benchmark run --caliper-workspace . \
--caliper-benchconfig benchmarks/scenario/smallbank/config1.yaml \
--caliper-networkconfig networks/2org1peer/fabric-go.yaml
