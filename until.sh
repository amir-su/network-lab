#!/bin/bash
sum=0
i=1
until [ $i -gt 10 ];
do
        sum=$((sum+i))
        echo $i
        ((i++))
done
echo "sum of first 10 numbers is: $sum"
