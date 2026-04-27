#!/bin/bash

function file_creation() {
	read -p "how many files you wanted to create : " number

	num=1
	while [[ $num -le $number ]]; do
		touch "file$num.txt"
		((num++))
	done
	echo "file created"

}

file_creation
