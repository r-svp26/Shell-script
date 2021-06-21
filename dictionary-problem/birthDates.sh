#!/bin/bash -x

declare -A birthDay
echo "${birthDay[@]}"

flag=1
while [ $flag -le 50 ]
do
	rd=$((RANDOM%12+1))
	birthDay[$rd]=$((birthDay[$rd]+1))
		((flag++))
done

echo "Indivisuals having date of birth in same month: " ${birthDay[@]}
