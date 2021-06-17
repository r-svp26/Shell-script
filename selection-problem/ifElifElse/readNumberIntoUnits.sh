#!/bin/bash -x

read -p "Enter the number:" num

if [ $num -eq 1 ]
then
	echo "unit"

elif [ $num -eq 10 ]
then
	echo "tens"

elif [ $num -eq 100 ]
then
	echo "hundred"

elif [ $num -eq 1000 ]
then
	echo "thousand"

elif [ $num -eq 10000 ]
then
	echo "ten thousand"

elif [ $num -eq 100000 ]
then
	echo "lakh"

elif [ $num -eq 1000000 ]
then
	echo "ten lakh"

elif [ $num -eq 10000000 ]
then
	echo "one core"

elif [ $m -eq 100000000 ]
then
	echo "ten crore"

else
	echo "Invalid number"

fi
