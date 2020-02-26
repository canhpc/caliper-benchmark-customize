#!/bin/sh

REMOTE_LOG_FILE=/home/ubuntu/workspace/fabric/nohup.out
LOCAL_DIR=/home/canhpc/workspace/text

rsync aws1:$REMOTE_LOG_FILE ${LOCAL_DIR}/orderer.log
rsync aws2:$REMOTE_LOG_FILE ${LOCAL_DIR}/peer1org1.log
rsync aws3:$REMOTE_LOG_FILE ${LOCAL_DIR}/peer1org2.log

