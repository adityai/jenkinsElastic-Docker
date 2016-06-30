FROM jenkins
MAINTAINER Aditya Inapurapu at iaditya.com

RUN sudo apt-get update

ADD jenkins_home /var/jenkins_home
