#!/bin/bash -x

hcount=0
tcount=0

while [ $hcount -lt 11 ] && [ $tcount -lt 11 ]
do

	flip=$((RANDOM%2))

	if [ $flip -eq 1 ]
	then
		let hcount++

	else
		let tcount++

	fi
done

if [ $hcount -eq 11 ]
then
	echo "head wins and score is $hcount"

else
	echo "tail wins and score is $tcount"

fi
