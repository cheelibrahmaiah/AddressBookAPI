#!/bin/bash

docker stop springboot-container || true
docker rm springboot-container || true