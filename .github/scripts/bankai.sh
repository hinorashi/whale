#!/bin/sh
echo 'OS:'
cat /etc/os-release
echo

echo 'CPU:'
lscpu
echo

echo 'RAM:'
free -hw
echo

echo 'My name: '$MYNAME

