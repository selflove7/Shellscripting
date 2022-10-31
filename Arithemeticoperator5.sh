#!/bin/bash
#Purpose: Arithematic Operator Using Two Methods
#Version: 2.0
#Created Date: Wed Sep 14 07:51:14 UTC 2022 
#Modified Date:
#Author: ip-172-31-41-231.us-east-2.compute.internal
# START #

echo -e "#Enter The Value a: \c"
read -r a
echo -e "#Enter The Value b: \c"
read -r b

echo "#First Method"

echo "Sum of a+b=$(($a+$b))"
echo "Sub of a-b=$(($a-$b))"
echo "Multiply of axb=$(($a*$b))"
echo "Divide of a/b=$(($a/$b))"
echo "Remainder of a%b=$(($a%$b))"


echo "#Second Method"

echo "Sum of a+b= `expr $a + $b`"
echo "Sub of a-b= `expr $a - $b`"
echo "Multiply of a*b= `expr $a \* $b`"
echo "Divide of a/b= `expr $a / $b`"
echo "Remainder of a%b= `expr $a % $b`"












# END #
