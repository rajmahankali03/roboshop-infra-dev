#!/bin/bash

component=$1
dnf install ansible -y
#ansible-pull -U https://github.com/rajmahankali03/ansible-roboshop-roles.git -e component=$1 -e env=$2 main.yaml
ansible-pull -U https://github.com/rajmahankali03/ansible-roboshop-roles.git -e component=$1 main.yaml
