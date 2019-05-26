#!/bin/bash

# Target Ubuntu 18.04 Bionic Beaver LTS

# Add the Docker repository GPG key
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -

# Add the Docker repository
sudo add-apt-repository \
   "deb [arch=amd64] https://download.docker.com/linux/ubuntu \
   $(lsb_release -cs) \
   stable"

sudo apt-get update

# Install Docker-CE
sudo apt-get install -y docker-ce=18.06.1~ce~3-0~ubuntu

# Block updates
sudo apt-mark hold docker-ce

# Then verify with
# sudo docker version
