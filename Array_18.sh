#!/bin/bash
#Purpose: Array
#Version: 2.0
#Created Date: Fri Sep 16 06:59:28 UTC 2022 
#Modified Date:
#Author: ip-172-31-41-231.us-east-2.compute.internal
# START #

Number=( 1 2 3 4 5 6 7 8 9 10)
echo ${Number[0]}
echo ${Number[3]}
echo ${Number[5]}
echo ${Number[7]}
echo ${Number[9]}
echo ${Number[@]}
echo ${#Number[@]}


Fruits=( "Apple" "Orange" "Pineapple" "Mango" "Grapes" "Jackfruit" )
Fruits[5]='Papaya'

for fruit in ${Fruits[@]}
do
	echo " The Name of the Fruit is $fruit "
done

echo " Total Number of Fruits ${#Fruits[@]}"

echo " All Fruits ${Fruits[@]}"


# END #
