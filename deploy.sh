#!/bin/bash
#docker ps | grep bb
#[ $? -eq 0 ] && docker rm -f bb
#docker run -d --name flask -p 5000:5000 jmc666/flask:jr
docker run -d -p 82:80 nginx
