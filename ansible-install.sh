#!/bin/bash
sudo apt update -y
sudo apt install spftware-properties-common
sudo add-apt-repository --yes --update ppa:ansible/ansible
sudo apt install python3 -y
sudo apt install ansible -y
ansible --version