#!/bin/bash
echo "choose any states:kerala,maharashtra,jammu,karnataka,tamilnadu"
read state
case $state in
        "kerala") echo "thiruvananthapuram";;
        "maharashtra") echo "mumbai";;
        "jammu") echo "srinagar";;
        "karnataka") echo "bangalore";;
        "tamilnadu") echo "chennai";;
        *) echo "capital not found for $state";;
esac
