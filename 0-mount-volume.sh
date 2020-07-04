#!/bin/bash

# docker volume create --driver local  --opt device=:/home/volumes  foo2
    
# docker run -d                                           \
#     --name scylla                                       \
#     scylladb/scylla                                     \
#     --mount source=scylla3,target=/home/volumes/scylla3 

#docker volume inspect foo2


# docker run --name myscylla -d scylladb/scylla --smp 4 --memory 16G --developer-mode=0

# docker volume create scylla3

# docker run --name myscylla -d scylladb/scylla --mount source=scylla3,target=/home/volumes/scylla3 --smp 4 --memory 16G --developer-mode=0

docker run -d \
    --name scylla5 \
    --mount source=myvol2,target=/home/volumes \
    scylladb/scylla 
