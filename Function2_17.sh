#!/bin/bash
#Purpose: Functions Example 2 
#Version: 2.0
#Created Date: Fri Sep 16 06:15:32 UTC 2022 
#Modified Date:
#Author: ip-172-31-41-231.us-east-2.compute.internal
# START #

function add(){
	SUM=$(($a+$b))
	echo "Sum of $a and $b= $SUM"
}

function test(){
	echo "THIS IS TESTING FILE"
}



echo -e "ENter A Value= \c"
read -r a
echo -e "ENter B Value= \c"
read -r b

add

add

test
# END #
