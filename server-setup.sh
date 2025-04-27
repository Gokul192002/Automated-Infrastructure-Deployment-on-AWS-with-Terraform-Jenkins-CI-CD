#!/bin/bash
# Install updates and Docker
yum update -y
yum install -y docker
systemctl start docker
systemctl enable docker

# Run a simple web server
docker run -d -p 80:80 nginx
