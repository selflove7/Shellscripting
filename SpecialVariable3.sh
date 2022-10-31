#!/bin/bash
#Purpose: Special Variable Tho
#Version: 2.0
#Created Date: Wed Sep 14 07:06:21 UTC 2022 
#Modified Date:
#Author: ip-172-31-41-231.us-east-2.compute.internal
# START #

echo " '$*' Output is $* "
echo " '$#' Output is $# "
echo " '$0' Output is $0 "
echo " '$1' Output is $1 "
echo " '$2' Output is $2 "
echo " '$$' Output is $$ "
echo " '$@' Output is $@ "
echo " '$?' Output is $? "

sleep 30 &
echo " '$!' Output is $! "





# END #
