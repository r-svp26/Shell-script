#!/bin/bash -x

flag=0;

function addPrimeNumber() {
	arr=$1

	for (( i=2; $i<=$num; i++ ))
	do
		if [ $(($num%$i)) -eq 0 ]
		then 
			arr[flag]=$i
			((flag++))
			num=$(($num/$i))
		fi

		if [ $(( $num%$i)) -eq 0 ]
		then 
			((i--))
		fi

	done
	echo ${arr[@]}

}

#TO READ THE INPUT FROM USER
read -p "Enter a number:" num

#TO PRINT THE VALUE
echo "Array :" "$( addPrimeNumber $((num)))"
