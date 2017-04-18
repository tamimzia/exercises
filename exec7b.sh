#!/bin/bash
### filename: exec7b.sh
### Linux Shell Scripting Training - Ahmad Tamim Zia
### Exercise 7b: Using Arrays

clear

PLAYERS=('Obaidullah Karimi' 'Farid Ahmadi' 'Shamsuddin Amiri' 'Mansur Faqiryar' 'Qays Shayesteh' 'Hafizullah Qadami' 'Ata Yamrali' 'Abdul Salem Jamshid' 'Mohammad Fazel Bratyan' 'Israfeel Kohistani' 'Mohammad Nader Aimi' )
ZAHL=0

# get length of the array
ArrayLenght=${#PLAYERS[@]}

# Loop to display all player names
for (( i=0; i<$ArrayLenght; i++ ));
do
  echo "Hello ${PLAYERS[$i]}. Good Luck for the football game!"
done
