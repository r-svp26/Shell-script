#!/bin/bash -x

# 1. Feet to Inch
read -p "Enter the value in feet:" ft

inch=$(($ft*12))
	echo "$ft feet is equal to $inch inch"

# 2. Feet to Meter
meter=`expr $ft | awk '{m=$1/3.281} {print m}'`
	echo "$ft feet is equal to $meter meter"

# 3. Inch to Feet
read -p "Enter the value in inch:" inchs

feet=`expr $inchs | awk '{var=$1/12} {print var}'`
	echo "$inchs inch is equal to $feet feet"

# 4. Meter to Feet
read -p "Enter the value in meter:" mt
feets=`expr $mt | awk '{var1=$1*3.281} {print var1}'`
	echo "$mtr meter is equals to $feets feet"
