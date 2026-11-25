#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull iamyekinniyayaisaiah/simple-python-app2

# Run the Docker image as a container 
docker run -d -p5000:40 iamyekinniyayaisaiah/simple-python-app2
 
