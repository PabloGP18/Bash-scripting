#!/bin/bash

# In this example we make an if statement where we check if variable coffee is equal to Y
# If it's true echo something
# else (false) echo something else
# end the if statement with fi to make it work :)

echo "You died"

echo "Hey, do you like coffee? (y/n)"

read coffee

if [[ $coffee == "y" ]]; then
	
	echo "Yeaaaah baby, you're awesome!"
else
	echo "Leave right now!!"
fi

sleep 1

# Let the player pick a starting class.
#  In this example we will use a switch case!
# every class has his own stats(variable)
# ;; -> this means that we are done with command for this variable
# esac -> Telling bash that you're done with the case

echo "Welcome player. Please select your starting class:
	1 - Samurai
	2 - Prisoner
	3 - Prophet"

read class

case $class in 

	1)
		type="Samurai"
		hp=10
		attack=20
		;;

	2)
		type="Prisoner"
		hp=20
		attack=4
		;;
	3)
		type="Prophet"
		hp=30
		attack=4
		;;

esac
	
echo "You have chosen the $type class. Your hp is $hp and your attack is $attack."



# In this example we make an if statement where we check if input player is equal to the random generated number.
# If it's true you win
# else (false) echo you died
# end the if statement with fi to make it work :)
# added and to the if condition -> && 47 > 23, just to show how this works in bash
# I implemented exit 1 in to the else, so if you die, you cant go to the boss battle!


echo "Your first beast approaches. Prepare to battle. pick a number between 0-1."

read playerResponse

beast=$(( $RANDOM % 2 ))

if [[ $playerResponse == $beast && 47 > 23 ]]; then
	
	echo "Beast had number: $beast"
	sleep 1
	echo "Congrats!"
	echo "You killed the beast"
else
	echo "Beast had number: $beast"
	sleep 1
	echo "You died!"
	exit 1
fi
	sleep 1

# The boss battle is a little bit harder than the previous battle.
# picking a number between 0-9 and to be equal to the number of the beast is a lot more difficult.
# Let's cheat! I will add an or in the if conditional
# the or -> if response is coffee, you always win against the boss!
# To show how a nested if works I added another if -> if $myName == Pablo GP
# Now in order to win this battle, both if conditions have to be true!



echo "Boss battle. Get scared. pick a number between 0-9."

read playerResponse

beast=$(( $RANDOM % 10 ))


if [[ $playerResponse == $beast || $playerResponse == "coffee" ]]; then
	
	if [[ $myName == "Pablo GP" ]]; then

	echo "Beast had number: $beast"
	sleep 1
	echo "Congrats!"
	echo "You killed the boss beast!!!"

	fi
else
	echo "Beast had number: $beast"
	sleep 1
	echo "You died baaad!"
fi
	sleep 1