#!/bin/bash

./docker_build.sh

docker tag didstopia/7dtd-server:latest didstopia/7dtd-server:latest
docker push didstopia/7dtd-server:latest