#!/bin/bash -x

read -p "Enter the range value:" n

if [ $n -gt 1 ]
then

	for((i=2;i<$n;i++))
	do

		count=2

		for((j=2;j<$i;j++))
		do
			if [ $(($i%$j)) -eq 0 ]
			then
				count=3
				break
			fi
		done

		if [ $count = 2 ]
		then
			echo "$i, Is a prime number"
		fi

	done
fi
