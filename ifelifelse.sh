#!/bin/bash
if [ ${1,,} = richard ]; then
	echo "Successfully Loggged in!"
elif [ ${1,,} = help ]; then 
	echo "Write your username!"
else 
	echo "You are not authorised"
fi
