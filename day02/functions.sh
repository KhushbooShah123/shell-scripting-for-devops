#!/bin/bash

<< disclaimer
This is just for infotainment purpose
disclaimer

# This is function definition

function is_loyal() {
	read -p "Jetha ne mud ke kise dekha: " bandi
	read -p "jetha ka pyaar %" pyaar

if [[ $bandi == "daya bhabhi" ]];
then
	echo "jetha is loyal"
elif [[ $pyaar -ge 100 ]];
then
	echo "jetha is loyal"
else
	echo "jetha is not loyal"
fi
}

# This is function call
is_loyal
