#!/bin/bash -x

read -p "Enter the number:" n

for(( count=1; count<=$n; count++ )) 
do
	if [ $count -eq $n ]
	then
		printf '1/'$count;
	else
		printf '1/'$count' + ';

	fi
done
