#!/bin/bash -x

function degree() {

	degc=$1
	degf=$2
		echo "Fahrenheit to Celsius"
		degf=$(( (degc-32)*5/9 ))
			echo "Faherenhiet =" $degf

		echo "Celsius to Fahrenheit"
		degc=$(( (degf*9/5)+32 ))
			echo "Celsius =" $degc
}

read -p "Degree in Celsius= " degc
read -p "Degree in Fahreheit= " degf
	degree $degc $degf
