#!/bin/bash

docker run -d -p 8888:8888 -v $(pwd):/notebook think/notebook
