#!/bin/bash
### filename: exec6.sh
### Linux Shell Scripting Training - Ahmad Tamim Zia
### Exercise 6: Interactive Scripting

clear

echo "Enter your first Name:"
read FIRSTNAME
echo "Enter your Family Name:"
read LASTNAME
echo ""
echo "Hello $FIRSTNAME $LASTNAME "
echo ""

echo "Enter your age:"
read USERAGE

echo "you will be `expr $USERAGE + 20 ` years old in 20 years "
