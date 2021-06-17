#!/bin/bash -x

diceNumber1=$((RANDOM%6+1))
diceNumber2=$((RANDOM%6+1))

result=$(($diceNumber1+$diceNumber2))

	echo $result

