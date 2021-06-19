#!/bin/bash -x

for (( i=0; i<10; i++ ))
do
        arr[$i]=$((RANDOM%100+100))
done

echo "Array: ${arr[@]}"

function sortArray() {
	for (( i=0; i<10; i++ )) {
		for (( j=i+1; j<10; j++ )) {
			if [ ${arr[i]} -gt ${arr[j]} ]
			then
				temp=${arr[i]}
				arr[i]=${arr[j]}
				arr[j]=$temp
			fi
		}
	}
	echo ${arr[@]}
}

#INVOKING THE FUNCTION TO SORT THE ARRAY
sortArray ${arr[@]}

#TO DISPLAY THE SECOND MAX AND MIN VALUE
echo secondMaxValue=${arr[8]}
echo secondMinValue=${arr[1]}

