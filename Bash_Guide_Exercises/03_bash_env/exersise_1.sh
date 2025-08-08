#!/bin/bash

# These are local varaibles (to the executing subshell)
VAR1="thirteen"
VAR2="13"
VAR3="Happy Birthday"

echo "We created three variables! Displaying..."
echo ${VAR1} ${VAR2} ${VAR3}

echo "Removing the third variable! Attempting to display it..."
unset VAR3
echo ${VAR3}

echo "Try to print VAR1! You can't! HAHAHA"

echo "Done."
