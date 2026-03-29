#!/bin/bash

echo "Updating system..."
sudo apt update -y

echo "Installing Docker..."
sudo apt install docker.io -y

echo "Starting Docker..."
sudo systemctl start docker
sudo systemctl enable docker

echo "Stopping old container (if exists)..."
sudo docker stop nginx-container 2>/dev/null
sudo docker rm nginx-container 2>/dev/null

echo "Running Nginx container..."
sudo docker run -d --name nginx-container -p 8080:80 nginx

echo "Deployment successful!"