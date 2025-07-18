#!/bin/bash
set -e

# Stop the running container (if any) 
# This will print output of containers running with container id
conatiner_id=`sudo docker ps | awk -F" " '{print $1}'`
sudo docker rm -f $conatiner_id