#!/bin/bash
### exec2.sh
### Linux Shell Scripting Training
### Exercise 2
clear
echo "this text will be shown in the terminal window"
echo "this text will NOT be shown in the terminal window" >> /dev/null
echo "we  try to execute a command that does not exist, this will show a error message -->"
command-not-found

echo "we  try to execute a command that does not exist, but redirect error message -->"
command-not-found 2&> /dev/null
