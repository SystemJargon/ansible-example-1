#!/bin/bash
mkdir ~/ansible && cd ~/ansible
mkdir roles && cd roles
ansible-galaxy init common
ansible-galaxy init apache2
ansible-galaxy init web