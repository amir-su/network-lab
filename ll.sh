#!/bin/bash
a=0
while [ $a -le 100 ]
do
	echo $a
	a=`expr $a + 10`
done
