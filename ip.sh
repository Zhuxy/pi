#!/bin/sh

# cd /home/zhuxy/Dev/workspace_git/pi

echo $(date) > ipaddress

/sbin/ifconfig | grep inet >> ipaddress

git add .
git commit -m 1
git push
