#Download base image ubuntu 18.04
FROM ubuntu:18.04
# LABEL about the custom image
LABEL maintainer="yeah@tutanota.de"
LABEL version="0.1"
LABEL description="This is custom Docker Image for \
Testing Ansible playbooks with docker connect."
# Disable Prompt During Packages Installation
ARG DEBIAN_FRONTEND=noninteractive
# Update Ubuntu Software repository
RUN apt update
RUN apt install python3 -y