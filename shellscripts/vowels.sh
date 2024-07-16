#!/bin/bash
#this script is used to check given character is vowel or not

read -p "enter a character " char
# a e i o u
if [ $char = 'a' -o $char = 'e' -o $char = 'i' -o $char = 'o' -o $char = 'u' ]
then
	echo "$char is a vowel"
# A E I O U
elif [ $char = 'A' -o $char = 'E' -o $char = 'I' -o $char = 'O' -o $char = 'U' ]
then
	echo "$char is vowel"
else
	echo "$char is not a vowel"
fi

