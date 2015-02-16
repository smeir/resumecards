#!/bin/bash
cd ..
jekyll build
cd ansible
ansible-playbook -i stage deploy.yml
