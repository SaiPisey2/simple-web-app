#!/bin/bash
cd /home/ec2-user/my-app
node app.js > app.log 2>&1 &
