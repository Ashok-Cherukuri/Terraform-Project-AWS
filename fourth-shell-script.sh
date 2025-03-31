#!/bin/bash

#Authot: abc
#Version: v1
#This is to check node health of machine

set -x #This indicates that the script is running in debug mode
set -e #this is exit when error in the script
set -o pipefail

#The disk space of the machin as follows

df -h

#The memory information of the machine as follows

free -g

#The CPU Information of the machine as follows

nproc

