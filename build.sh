#!/bin/bash

docker build --no-cache=true --rm=true -t sjoeboo/baseimage_centos:7 centos_7/
docker build --no-cache=true --rm=true -t sjoeboo/baseimage_centos:6 centos_6/
docker images -q --filter "dangling=true" | xargs docker rmi
