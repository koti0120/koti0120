#!/bin/bash
echo "this script will provide information about the local system"


#gives hostname

echo$(hostname)


#gives user executed this script

echo $(whoami)


#gives users in the system

users=$(cat /etc/passwd |cut -d ":" -f)

echo $users


#GET IP ADDRESS OF THE SYSTEM
ip=$(ifconfig)
echo $ip
