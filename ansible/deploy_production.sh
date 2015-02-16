#!/bin/bash
cd ..
jekyll build
cd ansible
ansible-playbook -i production deploy.yml
