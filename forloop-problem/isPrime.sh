#!/bin/bash -x

read -p "Enter the number:" n

if [ $n -gt 1 ]
then
	
	for (( i=2; i<$n; i++ ))
	do
		if [ $(($n%$i)) -eq 0 ]
		then
			echo "$n, Not a Prime Number"
		else
			echo "$n, Is a Prime Number"

		fi
	done
else
	echo "$n, Not a Prime Number"

fi
