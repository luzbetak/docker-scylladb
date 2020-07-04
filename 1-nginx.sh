#!/bin/bash

docker service create -d \
    --name devtest-service \
    --mount source=myvol2,target=/home/volumes \
    nginx:latest

