#!/bin/bash -x 

function isPrime() {
n=$1
check=0

	if [ $n -gt 1 ]
	then

		prime=yes

		for(( i=2; i<$n; i++ ))
		do
			if [ $(($n%$i)) -eq 0 ]
			then
				prime=no
				break
			fi
		done

		if [ $prime = yes ]
		then
			echo "$n, Is a prime number"
			check=1

		else
			echo "$n, Is not a prime number"

		fi

	else
			echo "Invalid Input! Enter number greater than 1"

	fi

}

function isPalindrome() {
n=$1
rev=0
num=$n
	while [ $num -gt 0 ]
	do
		rem=$(($num%10))
		rev=$(($rev*10+$rem))
		num=$(($num/10))
	done

	if [ $n -eq $rev ]
	then
		echo "$n, Is a palindrome number"

	else
		echo "$n is not a palindrome number"

	fi

}

read -p "Enter the number:" a
isPrime $a
	if [ $check = 1 ]
	then
		isPalindrome $n

	fi
