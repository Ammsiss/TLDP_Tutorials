#!/bin/bash

# display_pos_params.sh
# This script reads 3 positional parameters and displays them.

POSPAR1="$1"
POSPAR2="$2"
POSPAR3="$3"

echo "$1 is the first positional parameter, \$1."
echo "$2 is the second positional parameter, \$2."
echo "$3 is the third positional parameter, \$3."
echo
echo "$@"
echo
echo "$_" # still prints last word of last exectued program (in this case 'echo')
echo
echo "$$" # PID of the shell
echo
echo "$0" # Prints name of shell or executing program
echo
echo "$?" # Prints exit status of last executed program (in this case echo)
echo
echo "The total number of positional parameters is $#."

# $! -> prints most recenctly backgrounded job
