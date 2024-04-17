#!/bin/bash

USERID=$(id -u)

if [ $USERID -ne 0 ]
then
    echo "Please run this script with root acces."
    exit 1 #Manually exit if error comes
else
    echo "You are super user."

fi

dnf install mysql -y

if [ $? -ne 0 ] #$?-->previse command
then
    echo "Installation of mysql...FAILURE"
    exit 1
else
    echo "Installation of mysql...SUCCESS"
fi

fi

dnf install git -y

if [ $? -ne 0 ]
then
    echo "Installation of git...FAILURE"
    exit 1
else
    echo "Installation of git...SUCCESS"
fi     
echo "Is script proceseding?"