#!/bin/bash
for (( num=50; num<=100; num++ ))
do
        prime=1

        for((i=2; i<num/2; i++))
        do
                if [ $((num%i)) -eq 0 ]
                then
                        prime=0
                        break
                fi
        done

        if [ $prime -eq 1 ] && [ $num -gt 1 ]
        then
                echo $num
        fi
done     
