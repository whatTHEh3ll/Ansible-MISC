#!/bin/bash
sudo apt-get update -y
sudo apt install -y python3
sudo apt install -y software-properties-common

# install Ansible
sudo apt-add-repository -y ppa:ansible/ansible
sudo apt-get -y update
sudo apt-get install -y ansible

# python library for expect module
sudo apt install -y python3-pip
pip3 install pexpect

# libraries for cmdb (runs on pyhton 2)
sudo apt-get install -y python-pip libyaml-dev
pip install prettytable Mako pyaml dateutils --upgrade
pip install ansible-cmdb
