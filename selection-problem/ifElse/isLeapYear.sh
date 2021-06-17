#!/bin/bash -x

read -p "Enter the Year:" yr

a=`expr $yr % 4`
b=`expr $yr % 100`
c=`expr $yr % 400`

if [ $a -eq 0 -a $b -ne 0 -o $c -eq 0 ]
then 
	echo "$yr, Is a leap Year"
else
	echo "$yr, Is not a leap Year"

fi
