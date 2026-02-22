#!/bin/bash

docker pull yourdockerhubusername/springboot-app:latest

docker run -d \
  -p 8080:8080 \
  --name springboot-container \
  --restart always \
  yourdockerhubusername/springboot-app:latest