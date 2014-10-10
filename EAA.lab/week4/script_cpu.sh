#!/bin/bash


if [ "$1" == "cache" ]; then

echo "cache" cat /proc/cpuinfo | grep cache | wc -l
  

elif [ "$1" == "speed" ]; then

echo "speed" cat /proc/cpuinfo | grep speed | wc -l

else

  echo "You have type incorrect information"
fi


