#!/bin/bash -x

num1=$((RANDOM%100+100))
num2=$((RANDOM%100+100))
num3=$((RANDOM%100+100))
num4=$((RANDOM%100+100))
num5=$((RANDOM%100+100))

if [ $num1 -gt $num2 ] && [ $num1 -gt $num3 ] && [ $num1 -gt $num4 ] && [ $num1 -gt $num5 ]
then 
	echo "$num1 is Max"

elif [ $num2 -gt $num3 ] && [ $num2 -gt $num4 ] && [ $num2 -gt $num5 ]
then
	echo "$num2 is Max"

elif [ $num3 -gt $num4 ] && [ $num3 -gt $num5 ]
then
        echo "$num3 is Max"

elif [ $num4 -gt $num5 ]
then
        echo "$num3 is Max"

else 
	echo "$num5 is Max"
fi 


if [ $num1 -lt $num2 ] && [ $num1 -lt $num3 ] && [ $num1 -lt $num4 ] && [ $num1 -lt $num5 ]
then
        echo "$num1 is Min"

elif [ $num2 -lt $num3 ] && [ $num2 -lt $num4 ] && [ $num2 -lt $num5 ]
then
        echo "$num2 is Min"

elif [ $num3 -lt $num4 ] && [ $num3 -lt $num5 ]
then
        echo "$num3 is Min"

elif [ $num4 -lt $num5 ]
then
        echo "$num3 is Min"

else
        echo "$num5 is Min"

fi









