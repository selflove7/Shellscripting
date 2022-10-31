#!/bin/bash
#Purpose: Whileloop
#Version: 3.0
#Created Date: Thu Sep 15 07:19:40 UTC 2022 
#Modified Date:
#Author: ip-172-31-41-231.us-east-2.compute.internal
# START #

echo -e "Enter THE tables YOU WANT TO KNOW= :\c"
read -r n
i=1
while [ $i -le 10 ]
do
	b=$(($n*$i))
	echo " $n * $i = $b"
	i=$(($i+1))
done


#while [ $n -eq 12 ]
#do 
	#mkdir /home/ec2-user/whileloop
	#touch /home/ec2-user/whileloop/file.txt{1..100}
#done

# END #
