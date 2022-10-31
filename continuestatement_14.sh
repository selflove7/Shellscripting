#!/bin/bash
#Purpose: COntinue Statement Using Case Example
#Version:4.0
#Created Date: Thu Sep 15 11:18:40 UTC 2022 
#Modified Date:
#Author: ip-172-31-41-231.us-east-2.compute.internal
# START #
# END #

opt=y
while [ $opt = y -o $opt = Y ]
do
echo -e "Enter A Value= \c"
read -r a
echo -e "Enter B Value= \c"
read -r b

echo "1.Addition"
echo "2.Subtraction"
echo "3.Division"
echo "4.Multiplying"
echo "5.Modulo Division"

echo -e "Enter Your Choice= \c"
read -r ch

case $ch in
        1)echo "Addition="$(($a+$b));;
        2)echo "Subtraction=$(($a-$b))";;
        3)echo "Division=$(($a/$b))";;
        4)echo "Multiplication=$(($a*$b))";;
        5)echo "Modulo Division=$(($a%$b))";;
        *)echo "INVALID OPTION PLEASE TRY AGAIN"
esac


echo -e "Do You Want To Continue [Y/N]: \c"
read -r wish
if [ $wish = y -o $wish = Y ];then
	continue
else
	echo "Thanks for EXITING"
exit
fi
done



