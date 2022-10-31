#!/bin/bash
#Purpose: Count the Number of arguments
#Version: 2.0
#Created Date: Wed Sep 14 07:34:50 UTC 2022 
#Modified Date:
#Author: ip-172-31-41-231.us-east-2.compute.internal
# START #


echo "No of Current Arguments are $#"

if [ $# -lt 1 ];then 
	echo "Program is Unsuccesful Please check your options"
else
	echo "Program is successful"
fi

# END #
