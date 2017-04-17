#!/bin/bash
### filename: exec5.sh
### Linux Shell Scripting Training - Ahmad Tamim Zia
### Exercise 4
### command line options passed into the scripts
clear

PARAM1=$1
PARAM2=$2
echo "#########################################"

if [ $PARAM1 ]; then 
   echo "First Parameter: $PARAM1"
fi
if [ $PARAM2 ]; then 
   echo "Second Parameter: $PARAM2"
fi
echo "#########################################"
