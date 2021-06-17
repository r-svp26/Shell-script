#!/bin/bash -x

num1=$((RANDOM%10))
num2=$((RANDOM%10))
num3=$((RANDOM%10))
num4=$((RANDOM%10))
num5=$((RANDOM%10))

sum=$(($num1+$num2+$num3+$num4+$num5))
	echo "The Addition of five two digit number is:" $sum

avg=`expr $sum | awk '{avg=$1/5} {print avg}'`
	echo "The Average of five two digit number is:" $avg
