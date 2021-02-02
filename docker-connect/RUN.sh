#!/bin/bash

docker run -d --name=remote python-bionic:latest sleep 600

ansible all -i 'remote,' -c docker -m setup