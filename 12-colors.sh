#!/bin/bash

USERID=$(id -u)
TIMESTAMP=$(date +%F-%H-%M-%S)
SCRIPT_NAME=$( echo $0 | cut -d "." -f1)
LOGFILE=/tmp/$SCRIPT_NAME-$TIMESTAMP.log

echo "script started executing at: $TIMESTAMP"

R="\e[31m"
G="\e[32m"
Y="\e[33m"
N="\e[0m"

