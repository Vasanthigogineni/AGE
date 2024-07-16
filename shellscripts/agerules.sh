#!/bin/bash
#practicing the age script
read -p "enter the age " age

if [ $age -le 13 ]
then
	echo "he is a child"
elif [ $age -ge 13 -a $age -le 19 ]
then
	echo "he is teenager"
else
	echo "he is adult"
fi

