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



