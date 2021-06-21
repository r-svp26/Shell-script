#!/bin/bash -x

declare -A rollDie
	echo "${rollDie[@]}"
	result=1

while [ $(( rollDie[$result] )) -ne 10 ]
do

	result=$((RANDOM%6+1))
	rollDie[$result]=$((rollDie[$result]+1))
	echo "${rollDie[@]}"
done

	echo "key" "${!rollDie[@]}"

size=${#rollDie[@]}
echo $size

min=$((rollDie[1]))
max=0

for (( i=1; i<=size; i++ ))
do
	if [ $((rollDie[$i])) -gt  $max ]
	then
		max=$((rollDie[$i]))
	fi

	if [ $((rollDie[$i])) -lt  $min ]
	then
		min=$((rollDie[$i]))	
	fi
done

echo "Min Value: " $min
echo "Max Value: " $max
