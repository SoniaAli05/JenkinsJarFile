#!/bin/bash

sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io.key
sudo yum install -y jenkins
sudo systemctl status jenkins
sudo journalctl -xe
sudo yum install -y java
sudo systemctl start jenkins
sudo systemctl status jenkins
ll /etc/init.d/
sudo vim /etc/init.d/jenkins
curl localhost:8080
clear
cat /var/lib/jenkins/secrets/initialAdminPassword
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
sudo yum install -y git
sudo yum install -y maven
ls -al
cd /var/lib/jenkins/workspace/test
cd target
pwd
ll
java -jar hello-world-0.0.1-SNAPSHOT.jar