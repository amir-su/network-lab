#!/bin/bash
declare -a ar
read -p "enter numbers " ar
echo "Array elements are:  "
echo "${ar[@]}"
for i in ${ar[@]}
do
        sum=`expr $sum + $i`
done
echo "the sum is: $sum "
                    
