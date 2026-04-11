#!/bin/bash
<< Description
 In this we will learn how conditional statment work

Description
read -p "Enter what you wanted to eat: " food
if [[ $food == "mutton" ]]
then 
	echo  "Don't eat"
elif [[ $food == "chicken" ]];
then 
	echo "Eat"
else
	echo "Not hungry"
fi
