#!/bin/bash
#Purpose: Set Bash Feature Assign Positional Parameter
#Version: 3.0
#Created Date: Thu Sep 15 12:35:18 UTC 2022 
#Modified Date:
#Author: ip-172-31-41-231.us-east-2.compute.internal
# START #

#setparameter
echo "####Set bash Features###"
set `date`
echo "Count $#"
echo "Date is $3"
echo "Day is $1"
echo "Month is $2"
echo "Time H:M:S is $4"
echo "Timezone $5"

#positional Parameters



set `date`
echo "###Positional Parameters###"
echo "`date`"

echo "Count $#"
echo "$1 $2 $3 $4 $5 $6"
shift
echo "$1 $2 $3 $4 $5 $6"
shift 2
echo "$1 $2 $3 $4 $5 $6"




# END #
