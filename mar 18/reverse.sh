#!/bin/bash

echo "enter a number:"
while read -r number;
do
        reversed=""
        while [ $number -gt 0 ];
        do
                rem=$((number % 10))
                reversed="${reversed}${rem}"
                number=$((number/10))
        done
        echo "reversed number:$reversed"
done
