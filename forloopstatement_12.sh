#!/bin/bash
#Purpose: For Loop Statement
#Version: 2.0
#Created Date: Thu Sep 15 08:13:52 UTC 2022 
#Modified Date:
#Author: ip-172-31-41-231.us-east-2.compute.internal
# START #



for s in `cat hostfile` 
do

echo $s

ping -c 1 $s
valid=`echo $?`
if [ $valid -gt 1 ];then
	echo " $s Host is DOWN"
else

	echo " $s HOST is UP"
fi
done



# END #
