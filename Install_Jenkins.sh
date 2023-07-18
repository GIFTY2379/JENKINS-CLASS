#!/bin/bash
$ sudo yum update –y
$ sudo sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
$ sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io-2023.key
$ sudo yum upgrade -y
$ sudo amazon-linux-extras install java-openjdk11 -y
$ sudo yum install jenkins -y
$ sudo systemctl enable jenkins
$ sudo systemctl start jenkins
$ systemctl status jenkins
$ sudo cat /var/lib/jenkins/secrets/initialAdminPassword