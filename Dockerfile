FROM jenkins
MAINTAINER Aditya Inapurapu at iaditya.com

COPY ./jenkins_home /var/jenkins_home

RUN sudo apt-get update && sudo apt-get install wget -y && sudo wget -P /var/jenkins_home/plugins http://updates.jenkins-ci.org/latest/logstash.hpi
