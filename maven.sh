#!/bin/bash
cd /opt
# Download Maven 3.8.7 version
sudo wget https://dlcdn.apache.org/maven/maven-3/3.8.7/binaries/apache-maven-3.8.7-bin.zip
sudo unzip apache-maven-3.8.7-bin.zip
sudo mv apache-maven-3.8.7 /opt/
# Set Maven global variable
export M2_HOME=/opt/apache-maven-3.8.7/bin
mvn -version
