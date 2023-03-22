#!/bin/bash

function attendance() {
	echo $1;
}

result=$(attendance $((RANDOM%2)));

if [ $result -eq 0 ]
then
	echo "Employee is Absent";
else
	echo "Employee is Present";
fi