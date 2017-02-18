#!/bin/bash

set -e
apk update
apk add openssh-client mc
ssh-keygen

git config --global user.email "tempor@ry.de"
git config --global user.name "think"
