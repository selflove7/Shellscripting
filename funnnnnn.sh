#!/bin/bash

opt=y
while [ $opt = y -o $opt = Y ]
do
echo -e "Enter Number: \c"
read -r num
if [ $num -lt 100 ];then
	sq=$(($num*$num))
	echo "Square of $num is $sq"
else
	echo "ENter NUmber within 100"
fi

echo -e "DO YOU WANT TO CONTINUE[Y/N]: \c"
read -r wish

if [ $wish = y -o $wish = Y ];then
continue
else
echo "Thanks FOr COming"
exit
fi

done


