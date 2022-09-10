#!/bin/bash

echo "What is your name?"

read name

echo "How old are you?"

read age

echo "Hello, $name, you are $age years old."

# Let's use a build in variable like $RANDOM -> this will generate a number 0-32767.
# You have several buil in variables: $SHELL, $USER, $HOSTNAME,...

echo "this is random number: $RANDOM."

# In case you want to create your own build in variable -> make a variable in the .bashrc file and export this.
# This will make your variable permanent ;).
# Example: export myName: Pablo GP.

echo "This is my own build in variable: $myName"

#Let's do some math and find out when we are going to be rich!
#To make bash now you want to do some math -> (( number +/-/*.... number ))
#We are going to generate a random number betwee 0-14 and add this to our age.

getrich=$((( $RANDOM % 15) + $age ))

echo "Calculating"
echo "----------"
sleep 1
echo "°°--------"
sleep 1
echo "°°°°------"
sleep 1
echo "°°°°°°°°--"
sleep 1
echo "°°°°°°°°°°"
echo "You will be $getrich and rich!"

