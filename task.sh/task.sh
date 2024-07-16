#!/bin/bash
#
#practicing the shellscriptfile

echo "user authentication"
read -p "enter the username"name
read -p "enter the password"pass
if [ $username -eq admin  -a $password -eq administrator123 ]
then
echo "authentication is successfull"
else
echo "unsuccessfull"
fi
if [ $age -lt 13 ]
then
	echo "he is child"
elif [ $age -ge 13 -a $age -le 19 ]
then
	echo "he is a teenager"
else
	echo "he is adult"
fi
