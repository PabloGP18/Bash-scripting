#!/bin/bash 

# For loop example where whe check "ping" if the website is up or down".
# In this case x is a variable.
# Every time the loop runs, x will become a different thing in that list.
# we also have a if in this example
# if ping x is true ( we get a response back), then the site is up.

for x in google.com bing.com facebook.com sssdddd.com
do
	if 	
		ping $x > /dev/null; then

		echo "$x is up"

	else

		echo "$x is down"

	fi
done