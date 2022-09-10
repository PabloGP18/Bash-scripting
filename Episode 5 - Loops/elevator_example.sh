#!/bin/bash

# In this for loop example we will use continue
# What continue does is skip a floor in the loop
# continue = skip



echo "Welcome to the Hollywood Tower Hotel"
sleep 1
echo "Going up"
sleep 1


for x in {1..17};
do

	if 	[[ $x == 13 ]]; then
		continue
	fi
		echo "Floor $x."
		sleep 1
done