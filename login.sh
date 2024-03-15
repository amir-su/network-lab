#!/bin/bash
cur_date=$(date)
cur_user=$(whoami)
curr_dir=$(pwd)

options=("login name" "date" "current user" "current working directory" "QUIT")
select option in "${options[@]}";
do
        case $option in
                "login name")
                        echo "login name:$LOGNAME";;
                "date")
                        echo "current date:$cur_date";;
                "current user")
                        echo "current user:$cur_user";;
                "current working directory")
                        echo "current directory:$cur_dir";;
                "QUIT")
                        break;;
                *)echo "invalid option";;
        esac
done
