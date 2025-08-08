#!/bin/bash

# This script accepts 2 lines from stdin, validates them using
# a regex comparison (to ensure they are ints) then prints the product
# of the two.
#
# If the user enters invalid input the script returns 1.

echo "Welcome!"

echo -n "Enter length of rectangle: "
length=$(head -n 1) # Read first line from stdin
if [[ ! "$length" =~ ^[0-9]+$ ]]; then # Make sure its a number
    echo "Error: Input must be a number."
    exit 1 # Exit with error code
fi

echo -n "Enter width of rectangle: "
width=$(head -n 1)
if [[ ! "$width" =~ ^[0-9]+$ ]]; then
    echo "Error: Input must be a number."
    exit 1
fi

echo "You entered length=$length  width=$width"

area=$(($length * $width))
echo "Area is $area"

exit 0 # Success!
