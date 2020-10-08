#!/bin/bash

# for local envirionment only
sudo ifconfig lo0 alias 10.200.10.1/24

docker network create --gateway 172.253.0.1 --subnet 172.253.0.0/16 kafka-docker-net
