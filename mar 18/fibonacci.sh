#!/bin/bash
lim=10
a=0
b=1
sum=0

echo "fibonacci series upto $lim:"
echo $a
echo $b

for((b=1,a=0;b<=lim;b=a+b,a=b-a))
do

        if [ $b -le $lim ]
        then
                echo $b
                sum=$((sum + b))
        fi
done
echo "Sum of fibonacci series upto $lim:$sum"  
