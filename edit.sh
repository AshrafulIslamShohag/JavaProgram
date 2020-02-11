#!/bin/bash
function myGame{
	t="Bangladesh"
	if [ $t == "Bangladesh" ]
	then echo "U-19 cricket world champion"
	elif [ $t == "India" ]
	then echo "Runners-up"
	else echo "Other Places"
	fi
}

myGame

