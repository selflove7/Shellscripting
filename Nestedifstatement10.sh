#!/bin/bash
#Purpose: Nested If statement Examples
#Version: 3.0
#Created Date: Thu Sep 15 06:25:40 UTC 2022 
#Modified Date:
#Author: ip-172-31-41-231.us-east-2.compute.internal
# START #


echo -e "Enter Your Maths Marks: \c"
read -r M
echo -e "Enter Your Chemistry Marks: \c"
read -r C
echo -e "Enter Your Physics Marks: \c"
read -r P
echo -e "Enter Your Computerscience Marks: \c"
read -r CS

if [ $M -ge 50 -a $C -ge 50 -a $P -ge 50 -a $CS -ge 50 ];then
echo "CONGRATS YOU'VE PASSED"

TOTAL=$(($M+$C+$P+$CS))
echo "TOTAL MARKS=$TOTAL"
AVG=$(($TOTAL/4))
echo "YOUR Average Marks=$AVG"
	if [ $AVG -ge 150 ];then
		echo "YOU GOT First Class"
	elif [ $AVG -ge 100 -a $AVG -lt 150 ];then
		echo "you GOT Second Class"
	elif [ $AVG -ge 50 -a $AVG -lt 100 ];then
		echo "YOU GOT Third Class"
	fi




else
	echo "SORRY! YOU DIDN'T MAKE IT OUT."
	echo "TAKE a look at your FAiled Subjects LIst"
fi


if [ $M -lt 50 ];then
	echo "YOu've Failed in Maths $M"
fi

if [ $C -lt 50 ];then
	echo "YOu've Failed in Chemistry $C"
fi

if [ $P -lt 50 ];then
        echo "YOu've Failed in Physics $P"
fi

if [ $CS -lt 50 ];then
        echo "YOu've Failed in COMputer science $CS"
fi




# END #
