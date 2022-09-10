#!/bin/bash


# Let's start with a while loop!
# In this example, while variable x (=1) is less or equal to 100, echo how many pushups you have done.

x=1

while [[ $x -le 100 ]]

do
	echo "Hey, I just did $x pushups"
	(( x ++)) # is simple adding 1 to the variable x
done


echo "------------------------------------------------------------------------"
sleep 1

# Let's start with a while loop!
#for this example we do the same as the previous example, but this time we require user input everytime the bash loops 
#Let's reduce the pushups to 10
x=1

while [[ $x -le 10 ]]

do
	read -p "pushup $x: Press enter to continue"
	(( x ++)) # is simple adding 1 to the variable x
done

echo "Congrats, you completed your pushups!!"