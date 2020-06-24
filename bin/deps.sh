#!/bin/bash

#!/bin/bash
cd /home/ec2-user
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.35.3/install.sh | bash
source .bashrc
nvm install node
nvm use node

cd /var/www/html/website
npm install