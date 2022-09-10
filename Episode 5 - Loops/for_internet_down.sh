#!/bin/bash

# is my internet down?
# We are going to check if the website is down or up.
# While true is normally an infinite loop.
# But here we are using break. 
# this will stop the loop!

echo "What do you want to check?"

read target

while true
do 
	if 	ping $target > /dev/null; then
		echo "Hey, you're up!!"
		break
	else
		echo "$target is currently down."
	fi

sleep 2
done
