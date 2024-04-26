#!/bin/bash

USERID=$(id -u)

if [ $USERID -ne 0 ]
then 
    echo "Please run this script with root access."
    exit 1
else
    echo "You are a super user"
fi
 
dnf install mysqll -y

if [ $? -ne 0]
  then
     echo "Installation of mysql is FAILURE"
     exit 1
else
     echo "Installation of mysql is SUCCESS"     
  fi

dnf install git -y 

if [ $? -ne 0]
then
    echo "Installation of git is FAILURE"
    exit 1
else
    echo "Installation of git is SUCCESS"
fi


echo "is script proceeding?"

