#!/bin/bash
​
cd /var/www/html/website
npm install
nohup npm start > /dev/null 2>&1 &