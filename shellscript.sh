#!/bin/bash
cd /opt/test
docker build -t webapp .
docker images
docker run -dit --name webapp-cm -p 80:80 webapp
docker ps
echo "project completed sucessfully"
