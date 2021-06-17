#!/bin/bash -x

read -p "Enter the day:" day

case $day in
	1)
		echo "Sunday"
		;;

	2)
		echo "Monday"
		;;

	3)
		echo "Tuesday"
		;;

	4)
		echo "Wednesday"
		;;

	5)
		echo "Thursday"
		;;

	6)
		echo "Friday"
		;;

	7)
		echo "Saturday"
		;;

	*)
		echo "Invalid day! Please enter the day between 1 and 7"
		;;

	esac
