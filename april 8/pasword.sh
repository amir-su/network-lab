#!/bin/bash
read -p "enter password: " pass
ln=${#pass}
f=0
if [ $ln -lt 8 ]
then
        f=1
fi
if [[ $pass =~ [[:alpha:]] && $pass =~ [[:digit:]] ]]
        then
                f=0
        else

                f=1
fi

if [[ $pass =~ [a-z] && $pass =~ [A-Z] ]]
        then
                f=0
        else

                f=1

fi

if [ $f -eq 0 ]
then
        echo "Strong password"
else
        echo "Weak password"
fi
