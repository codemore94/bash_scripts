#!/bin/bash
#VARIABLE ASSIGNMENT
#Show hostname:
echo "Running init..."
HOST=$(hostname)
#User executing the script
CURRENTUSER=$(whoami)

#Host ip address:
IPADDRESS=$(hostname -I | cut -d ' ' -f1)
echo $(IPADDRESS)

#Print messages 
echo "Today is $CURRENTUSER" "using this device with $IPADDRESS" ip-address

awk '/name/ {print} info.json'
#python -m info.json jsontool
#module import jsontool
cat  info.json

ls   | awk '{printf "\n %x\n",NR, $1}' | od | awk '/005061/ {print}' | grep "7"


