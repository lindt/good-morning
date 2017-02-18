#!/bin/bash

docker stop notebook; docker rm notebook
docker run --name notebook -d -p 8888:8888 -v $(pwd):/notebook think/notebook
