#!/bin/bash
#practicing the user authentication script

username="admin"
password="Administrator123"
username1="Developer"
password1="javapython@123"

read -p "enter the username " user
read -p "enter the password " passwd

if [ $username == $user -a $password == $passwd ]
then
	echo "Authentication is successfull"
elif [ $username1 = $user -a $password1 = $passwd ]
then
	echo "Authentication is successfull"
else
	echo "Authentication is unsuccessfull"
fi

