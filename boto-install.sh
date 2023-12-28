#!/bin/bash
sudo apt install python3-pip -y
sudo pip3 install boto boto3 -y
sudo apt-get install python3-boto -y
pip list boto | grep boto