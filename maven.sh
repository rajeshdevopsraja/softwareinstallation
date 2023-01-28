#!/bin/bash
cd /opt
sudo wget https://dlcdn.apache.org/maven/maven-3/3.8.7/binaries/apache-maven-3.8.7-bin.zip
sudo unzip apache-maven-3.8.7-bin.zip
export MAVEN_HOME=/opt/apache-maven-3.8.7/bin
mvn -version
