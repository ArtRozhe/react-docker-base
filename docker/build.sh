#!/usr/bin/env bash

IMAGE_NAME='react-base';

docker build -f Dockerfile ../ -t "${IMAGE_NAME}" --build-arg http_proxy=${http_proxy} --build-arg https_proxy=${https_proxy}