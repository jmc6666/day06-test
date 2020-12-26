#!/bin/sh
docker rm -f bb
docker run --name bb -it busybox sh
