#!/bin/bash
#Purpose: Logical Operator AND OR NOT
#Version: 2.0
#Created Date: Thu Sep 15 05:03:21 UTC 2022 
#Modified Date:
#Author: ip-172-31-41-231.us-east-2.compute.internal

# START #

echo -e "Enter the Maths Marks: \c"
read -r M
echo -e "Enter the science Marks: \c"
read -r S
echo -e "Enter the English Marks: \c"
read -r E

if test $M -ge 35 -o $S -ge 35 -a $E -ge 35
then
	echo "WOW! Congrats You've Passed"
else
	echo "Sorry! YOU've Failed"
fi


TOTAL=$(($M+$S+$E))
echo "TOTAL MARKS $TOTAL"
AVG=$(($TOTAL/3))
if [ $AVG -ge 75 ];then
	echo "FIRST CLASS"
else
	echo "SECOND CLASS"
fi


# END #
