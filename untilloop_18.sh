#!/bin/bash
#Purpose: UNTIL LOPP EXAMPLE
#Version: 9.0
#Created Date: Fri Sep 16 06:21:58 UTC 2022 
#Modified Date:
#Author: ip-172-31-41-231.us-east-2.compute.internal
# START #

echo -e "ENTER the Ip address that you want to check: \c"
read -r ip

until ping -c 3 $ip
do
	echo " HOST $ip is still DOWN"
	sleep 1
done

echo "HOST $ip is UP"



# END #
