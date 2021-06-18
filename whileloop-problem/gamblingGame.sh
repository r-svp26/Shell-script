#!/bin/bash -x

baseValue=100
betCount=0
winCount=0

while [ $baseValue -lt 200 ] && [ $baseValue -gt 0 ]
do
	bet=$((RANDOM%2))

	if [ $bet -eq 1 ]
	then
		let baseValue++
		let winCount++

	else
		let baseValue--

	fi

	let betCount++
done

if [ $baseValue -eq 200 ]
then
	echo "Gambler wins and reached limit of $baseValue rs"
	echo "Total bets made $betCount"
else
	echo "Gambler losses and reached limit of $baseValue rs"
	echo "Total bets made $betCount"

fi
