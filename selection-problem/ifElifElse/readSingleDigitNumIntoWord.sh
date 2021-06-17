#!/bin/bash -x

read -p "Enter the number:" num

if [ $num -eq 0 ]
then 
	echo "$num is ZERO"

elif [ $num -eq 1 ]
then
        echo "$num is ONE"

elif [ $num -eq 2 ]
then 
	echo "$num is TWO"

elif [ $num -eq 3 ]
then
        echo "$num is THREE"

elif [ $num -eq 4 ]
then
        echo "$num is FOUR"

elif [ $num -eq 5 ]
then
        echo "$num is FIVE"

elif [ $num -eq 6 ]
then
        echo "$num is SIX"

elif [ $num -eq 7 ]
then
        echo "$num is SEVEN"

elif [ $num -eq 8 ]
then
        echo "$num is EIGHT"

elif [ $num -eq 9 ]
then
        echo "$num is TWO"

else
	echo "Invalid! Please enter single digit number only"

fi

