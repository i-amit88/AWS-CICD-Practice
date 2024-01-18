#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull amit2002/crypto-app

# Run the Docker image as a container
docker run -d -p 3000:3000 amit2002/crypto-app