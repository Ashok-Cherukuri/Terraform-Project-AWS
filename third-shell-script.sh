#!/bin/bash

#Authot: abc
#Version: v1
#This is to check node health of machine

#The disk space of the machin as follows
echo "The disk space of the machin as follows"
df -h

#The memory information of the machine as follows
echo "The memory information of the machine as follows"

free -g

#The CPU Information of the machine as follows
echo "The CPU Information of the machine as follows"
nproc
