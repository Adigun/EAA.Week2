#!/bin/bash



if [ "$1" == "2" ]; then

echo "Number of Processor:" 
cat /proc/cpuinfo | grep processor | wc -l

else
    echo "You have type incorrect Processor Number" >>logfilel
fi
  

