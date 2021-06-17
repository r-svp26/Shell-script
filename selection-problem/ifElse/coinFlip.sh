#!/bin/bash -x

head=$((RANDOM%2))
tail=$((RANDOM%2))

if [ $head -eq 1 ]
then
	echo "Heads"

else
	echo "Tails"
fi
