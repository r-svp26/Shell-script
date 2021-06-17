#./bin/bash -x

length=60
breadth=40

area=$(($length*$breadth))

volume=`expr $area | awk '{volume=$1/3.281} {print volume}'`
	echo "Length of rectangular plot is" $length " feet and breadth is" $breadth "feet"
	echo "Area of the rectangular plot is" $volume meters


