#!/bin/bash

docker run -ti -p 8888:8888 -v $(pwd):/notebook think/notebook
