#!/bin/bash
cd /home/ec2-user/app
nohup node index.js > /dev/null 2>&1 &
