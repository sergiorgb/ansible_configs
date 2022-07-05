#!/bin/bash
sudo apt install ansible
ansible-playbook --ask-become "$(dirname "$0")/playbooks/pureos-user.yml"