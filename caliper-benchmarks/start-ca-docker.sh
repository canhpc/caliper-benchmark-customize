#!/bin/sh

export FABRIC_VERSION=1.4.1
docker-compose -f networks/docker-compose/docker-compose.yaml up -d
sleep 3


