#!/bin/bash
​
cd /home/ec2-user/app
npm install
nohup npm start > /dev/null 2>&1 &