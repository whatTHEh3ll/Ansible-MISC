#!/bin/bash
sudo apt-get update -y
sudo apt install -y software-properties-common
sudo apt install -y python3-pip
sudo apt-add-repository -y ppa:ansible/ansible
sudo apt-get -y update
sudo apt-get install -y ansible
pip3 install pexpect
pip3 install ansible-cmdb
