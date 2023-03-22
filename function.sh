#!/bin/bash

function attendance() {
	echo $1;
}

result=$(attendance $((RANDOM%2)));

if [ $result -eq 0 ]
then
	echo "Employee is Absent";
	echo "working hours = 0";
else
	echo "Employee is Present";
	echo "working hours = 8 hrs";
fi