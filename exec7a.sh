#!/bin/bash
### filename: exec7a.sh
### Linux Shell Scripting Training - Ahmad Tamim Zia
### Exercise 7a: Using Arrays

clear

PLAYERS=('Obaidullah Karimi' 'Farid Ahmadi' 'Shamsuddin Amiri' 'Mansur Faqiryar' 'Qays Shayesteh' 'Hafizullah Qadami' 'Ata Yamrali' 'Abdul Salem Jamshid' 'Mohammad Fazel Bratyan' 'Israfeel Kohistani' 'Mohammad Nader Aimi' )
ZAHL=0

for INDEX in ${PLAYERS[@]}; do
  echo "$ZAHL: Hello ${PLAYERS[ZAHL]}"
  ZAHL="`expr $ZAHL + 1`"
done
