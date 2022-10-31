#!/bin/bash
#Purpose: Relational Operator
#Version: 2.0
#Created Date: Wed Sep 14 10:57:40 UTC 2022 
#Modified Date:
#Author: ip-172-31-41-231.us-east-2.compute.internal
# START #

echo -e "Enter the Value a= \c"
read -r a
echo -e "Enter the Value b= \c"
read -r b

if [ $a -lt $b ];then
	echo "$a is lesser than $b"
else
	echo "$a is not lesser  than $b"
fi


if [ $a -gt $b ];then
        echo "$a is greater than $b"
else
        echo "$a is not greater  than $b"
fi




if [ $a -eq $b ];then
        echo "$a is equal to $b"
else
        echo "$a is not equal to $b"
fi


if [ $a -ne $b ];then
        echo "$a is not equal to $b"
else
        echo "$a is equal to $b"
fi


if [ $a -le $b ];then
        echo "Program Executed successfully"
else
        echo "Program Executed unsuccessfully"
fi

if [ $a -ge $b ];then
        echo "Program Executed successfully"
else
        echo "Program Executed unsuccessfully"
fi




# END #
