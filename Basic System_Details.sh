#!/bin/bash

#Welcome the user, with greetings

echo "Hello Rahul,Good to se you back !"
echo "" 

#- Show the date amd time

date

#- Show uptime of the server and the last logins

uptime=$(uptime -p)

last_login=$(last -a)

echo "Uptime of the Server $uptime"

echo ""

echo "$last_login"

echo ""

#- Show the disk space and RAM prosessor


disk_space=$(df -h)

RAM_utilization=$(free -h)

echo "Disk Space "

echo ""

echo " ${disk_space}"

echo ""

echo "RAM utilization :"

echo ""

echo " ${RAM_utilization}"

echo ""

#- Show the top CPU processor