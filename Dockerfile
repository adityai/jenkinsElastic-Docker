FROM jenkins
MAINTAINER Aditya Inapurapu at iaditya.com

RUN apt-get update

ADD jenkins_home /var/jenkins_home
