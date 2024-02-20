#!/bin/bash 
case ${1,,} in 
	richard | admin )
		echo "Welcome back!"
		;;
	help) 
		echo "Enter your username"
		;;
	*)
		echo "You are not authorized"
esac
