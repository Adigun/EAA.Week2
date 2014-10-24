#!/bin/bash

proccnt=$( ps -ef | wc -l )

if [ "$proccnt" -ge $1 ]; then
    echo "Alert, system under excess load! " >> logfilel
fi
  

