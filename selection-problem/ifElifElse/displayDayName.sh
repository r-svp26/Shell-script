#!/bin/bash -x

read -p "Enter the Number:" day

if [ $day -eq 1 ]
then 
	echo "Sunday"

elif [ $day -eq 2 ]
then 
	echo "Monday"

elif [ $day -eq 3 ]
then
        echo "Tuesday"

elif [ $day -eq 4 ]
then
        echo "Wednesday"

elif [ $day -eq 5 ]
then
        echo "Thursday"

elif [ $day -eq 6 ]
then
        echo "Friday"

elif [ $day -eq 7 ]
then
        echo "Saturday"

else 
	echo "Invalid day! Please enter day between 1 and 7"

fi
