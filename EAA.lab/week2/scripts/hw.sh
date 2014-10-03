#!/bin/bash

#: Description: print Hello and the first command-line argument 
echo "command-line argument : $1"

printf "Hello, %s!\n" "$1"
