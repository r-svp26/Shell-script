#!/bin/bash -x

read -p "Enter the number:" n

pow=1;

for(( i=1; i<=$n; i++ ))
do
        pow=$(($pow*2))

	while [ $pow -le 257 ]
	do
                echo $pow
		break
	done
	
done

