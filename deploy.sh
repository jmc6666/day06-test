#!/bin/bash
#docker ps | grep bb
#[ $? -eq 0 ] && docker rm -f bb
docker run -d --name flask -p 5000:5000 harbor.jmc666.cn/jmc666/flask:jr
