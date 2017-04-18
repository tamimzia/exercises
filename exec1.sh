#!/bin/bash
### exec1.sh
### Linux Shell Scripting Training
### Exercise 1

STARTOFSCRIPT=` date +'%Y-%m-%d %H:%M:%S'` 
MYUSERNAME="Tamim Zia"
MYPASSWORD="Apassword123"
clear
echo "############################################"
echo "Script stated at: $STARTOFSCRIPT"

echo "My Name is:" $MYUSERNAME
echo "Dummy Password:" $MYPASSWORD
sleep 4
ENDOFSCRIPT=` date +'%Y-%m-%d %H:%M:%S'` 
echo "Script finished at: $ENDOFSCRIPT"

