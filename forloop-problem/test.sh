#!/bin/bash
read n

for((i=2;i<$n;i++))
do
pcount=2
if [ $(($n%$i)) -eq 0 ];then

for((j=2;j<$i;j++))
do
if [ $(($i%$j)) -eq 0 ];then
pcount=3
break
fi
done

if [ $pcount -eq 2 ];then
echo $i
fi

fi
done
