#!/bin/bash

NUMBER=$1

if [ $NUMBER -gt 10 ]
then 
    echo "Given $NUMBER is greater than 10"
else
    echo "Given $NUMBER is lesser than 10"
fi

#-gt , -lt ,-eq,-ge,-le