#!/bin/bash
### exec3.sh
### Linux Shell Scripting Training - Ahmad Tamim Zia
### Exercise 3
clear
set -e

expr 1 + 1
echo "last expression sent following exit code:"
echo $?

echo  "tyring to delete file file-has-not-been-created.txt"
echo "last expression sent following exit code:"
echo $?
