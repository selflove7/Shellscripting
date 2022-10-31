#!/bin/bash
#Purpose: Fuctions
#Version: 2.0
#Created Date: Fri Sep 16 04:21:24 UTC 2022 
#Modified Date:
#Author: ip-172-31-41-231.us-east-2.compute.internal
# START #

function takebackup (){
	if [ -f $1 ];then
	BACKUP="/home/ec2-user/Backup/$(basename ${1}).$(date +%F).$$"
	echo "Backing Up $1 to ${BACKUP}"
	cp $1 $BACKUP
	fi
}

takebackup /etc/shells

	if [ $? -eq 0 ];then
		echo "BACKUP is Successful"
	else
		echo "BACKUP IS UNSUCCESSFUL"
	fi




# END #
