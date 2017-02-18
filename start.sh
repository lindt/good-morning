#!/bin/bash

docker stop notebook; docker rm notebook
docker run --name notebook \
  -d -p 8888:8888 \
  -v $(pwd):/notebook \
  -v $(which docker):/usr/bin/docker \
  -v /var/run/docker.sock:/var/run/docker.sock \
  think/notebook
