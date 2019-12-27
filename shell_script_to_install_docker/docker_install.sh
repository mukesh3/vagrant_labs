#!/bin/bash
#Install docker
#https://docs.docker.com/install/linux/linux-postinstall/
sudo yum update -y
sudo yum install -y docker
sudo systemctl start docker
sudo systemctl enable docker
sudo groupadd docker
sudo usermod -aG docker vagrant
newgrp docker #to apply group change
docker ps
