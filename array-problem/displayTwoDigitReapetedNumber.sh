#!/bin/bash -x

k=0

for(( i=10; i<=99; i++ ))
do
	num=$i
	while [ $num -gt 0 ]
	do
		rev=0
		rem=$(($num%10))
		rev=$(($rev*10+$rem))
		num=$(($num/10))

		if [ $num -eq $rev ]
		then
			arr[$((k++))]=$i
		fi

	done

done

for(( j=0; j<k; j++ ))
do
	echo ${arr[j]}
done
