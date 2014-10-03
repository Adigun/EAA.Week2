#!/bin/bash

#: Description: print Hello and the first command-line argument 
echo "Username : $1"
echo "Month of Birth : $2"
echo "Favorite color : $3"

printf "Hello %s!\n" "$1" you were born in %s!\n" "$2" and your favorite color is %s!\n" "$3"
