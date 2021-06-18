#!/bin/bash -x

read -p "Guess the number between 1 and 100: " 

low=1;
high=100;

mid=$(((low+high)/2))

flag=1

while (( $flag == 1 ))
do
	if (( $low == $mid ))
   	then
      		flag=0
      		echo "The magic number is $low "

   	else
      		read -p "is number is less than $mid yes:" choice

   	fi

   	if [[ "$choice" == "yes" || "$choice" == "y" || "$choice" == "Y" ]]
   	then
      		high=$mid

   	else
      		low=$mid

   	fi

   		mid=$(((low+high)/2))
done

