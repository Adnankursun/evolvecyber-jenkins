#!/bin/bash
sudo yum install epel-release -y
sudo yum install wget java -y 
sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io.key
sudo yum install jenkins -y 
sudo systemctl start jenkins
sudo systemctl enable jenkins
