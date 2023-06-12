#! /bin/bash

export NODE_ID=$(cat /proc/sys/kernel/random/uuid)

docker-compose up -d