#!/bin/bash

name="Pablo"
#name in this case is a variable.
#Variables are awesome to avoid repetition.


compliment=$1
#Other way to store a variable is with a positional argument.
#to call this variable with a positional argument, you just call the variable name in the sentance

user=$(whoami)
# in this case we make a variable user and we make it equal with command whoami
date=$(date)
whereami=$(pwd)


echo "Wat is your name?"

read name
#read wil store your input in the variable name.

echo "Good morning $name!!"
#If you want to call the variable, you need to use the variable name + $ like in the example above.
sleep 1

echo "You're looking good today $name!!"

sleep 1

echo "You have the best $compliment I've ever seen $name!!"

#When you run this script, when using arguments -> ./bestdatever.sh + argument(s), example in this case name.

echo "You are currently logged in as $user and you are in the directory $whereami. Also today is: $date"