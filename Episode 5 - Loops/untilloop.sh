#!/bin/bash

# This is an example with the until loop.
# A while loop will run while somenting is true.
# until wil run until something is true.
# In this example it will only accept if your order is coffee, so it will keep on looping.
# In conclusion -> until is just the upside down of a while loop.

until [[ $order == "coffee" ]]
do
	echo "Would you like coffee or tea?"
	
	read order
done
	echo "Excellent choice, here is your coffee."