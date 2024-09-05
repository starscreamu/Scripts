#!/bin/bash
#Script for finding a specific username

#Stop the execution on any error
set -e 

echo "Script worked successfully"

user=$NAME

echo Enter username you want to find:
echo ====================================
echo

read NAME
echo

if cat /etc/passwd | grep $NAME
	then echo Yay!
else 
	echo Nay! No such user.
fi
 

 	
# 	exit_code=$?
#if [[ $exit_code -eq 0 ]]; then
#    echo "Script completed successfully"
#else
#    echo "Script failed with return code $exit_code"
#fi
#Single quotes ' ' will treat every character literally.
#Double quotes " " will allow you to do substitution (that is include variables within the setting of the value).
