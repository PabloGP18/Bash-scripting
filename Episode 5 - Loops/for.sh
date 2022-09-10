#!/bin/bash

# For loop example with cups of coffee

for cups in 1 2 3 4 5 6 7 8 9 10;

# Our variable cups will become each of the items in this list.
# So for the first loop cups will equal 1, for the second 2, ....
# It will loop true the entire list until 10

do
	echo "hey, you've had $cups cups of coffee today."
done
 
echo "-------------------------------------------------------------------"
sleep 1

# Same example as above, but this time we will do a range instead of listing them individually.

for cups in {1..10};

do
	echo "hey, you've had $cups cups of coffee today."
done

