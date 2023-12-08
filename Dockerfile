FROM jenkins/jenkins:latest-jdk11
####
#### Python, Ansible on Jenkins
####
USER root
RUN apt update \
    && apt upgrade -y \
    && apt install -y python3 pip ansible
    
USER jenkins