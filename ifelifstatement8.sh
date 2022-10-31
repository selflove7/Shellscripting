#!/bin/bash
#Purpose: ifelif Statement Example
#Version: 5.0
#Created Date: Thu Sep 15 06:11:22 UTC 2022 
#Modified Date:
#Author: ip-172-31-41-231.us-east-2.compute.internal
# START #

echo -e "ENter the Value A: \c"
read -r A
echo -e "ENter the Value B: \c"
read -r B
echo -e "ENter the Value C: \c"
read -r C
echo -e "ENter the Value D: \c"
read -r D

if [ $A -gt $B -a $A -gt $C -a $A -gt $D ];then
	echo " $A is the BIgger Value"
elif [ $B -gt $C -a $B -gt $D ];then
	echo " $B is the BIgger Value"
elif [ $C -gt $D ];then
	echo " $C is BIGGER VALUE"
else
	echo " $D is BIGGER VALUE"
fi





# END #
