#!/bin/sh

ssh aws1 'killall -9 orderer'
ssh aws2 'killall -9 peer'
ssh aws3 'killall -9 peer'
ssh aws2 'rm -rf workspace/fabric/production/*'
ssh aws3 'rm -rf workspace/fabric/production/*'

