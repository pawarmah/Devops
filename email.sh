#!/bin/bash
#check valid Emial id

read -p "Enter an email id" id

if [[ $id =~ ^[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}$ ]]
then 
	echo "This is valid Email id"
else 
	echo "This is not valid Email id"
fi;

