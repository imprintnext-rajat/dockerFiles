FROM jenkins/jenkins:2.375.2
USER root
RUN apt-get update && apt install -y vim nano lsb-release
