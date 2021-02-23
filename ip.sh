#!/bin/sh

cd /home/pi/dev/git-space/pi

echo $(date) > ipaddress

/sbin/ifconfig | grep inet >> ipaddress

git add .
git commit -m 1
git push
