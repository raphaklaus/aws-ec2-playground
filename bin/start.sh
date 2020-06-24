#!/bin/bash
cd /home/ec2-user
echo $(pwd)
source .bashrc
source .bash_profile
cd /home/ec2-user/app
npm install
npm start