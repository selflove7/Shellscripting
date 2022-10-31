#!/bin/bash
#Purpose: GET OPTIONS Example
#Version: 2.0
#Created Date: Fri Sep 16 07:15:04 UTC 2022 
#Modified Date:
#Author: ip-172-31-41-231.us-east-2.compute.internal
# START #


while getopts :a:b: shiva; do
	case $shiva in 
		a) ap=$OPTARG;;
		b) bp=$OPTARG;;
		?) echo "I DON't KNOW what is $OPTAGR is"
	esac
done

echo "OPTION A is $ap and OPTION B is $bp"

# END #
