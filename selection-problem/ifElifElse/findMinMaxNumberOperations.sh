#!/bin/bash -x

read -p "Enter first number:" a
read -p "Enter first number:" b
read -p "Enter first number:" c

result1=$(($a+$b+$c))
result2=$(($a%$b+$c))
result3=$(($c+$a/$b))
result4=$(($a*$b+$c))

if [ $result1 -gt $result2 ] && [ $result1 -gt $result3 ] && [ $result1 -gt $result4 ]
then
	echo "result1 is Max"

elif [ $result2 -gt $result3 ] && [ $result2 -gt $result4 ]
then
	echo "$result2 is Max"

elif [ $result3 -gt $result4 ]
then
	echo "$result3 is Max"

else
	echo "$result4 is Max"
fi

if [ $result1 -lt $result2 ] && [ $result1 -lt $result3 ] && [ $result1 -lt $result4 ]
then
	echo "result1 is Min"

elif [ $result2 -lt $result3 ] && [ $result2 -lt $result4 ]
then
	echo "$result2 is Min"

elif [ $result3 -lt $result4 ]
then
	echo "$result3 is Min"

else
	echo "$result4 is Min"

fi
