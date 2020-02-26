#!/bin/sh

REMOTE_BIN_DIR=/home/ubuntu/go/bin

for host in aws1 aws2 aws3
do
    echo "copy to $host"
    rsync $GOPATH/bin/orderer ${host}:${REMOTE_BIN_DIR}/orderer
    rsync $GOPATH/bin/peer ${host}:${REMOTE_BIN_DIR}/peer
done

