#!/bin/sh

echo $(date) > ipaddress

ifconfig | grep inet >> ipaddress

git add .
git commit -m 1
git push
