#!/bin/bash
docker ps | grep flask
[ $? -eq 0 ] && docker rm -f flask
# 启动 flask 服务
docker run -d --name flask -p 5000:5000 192.168.126.132/jmc666/flask:latest

