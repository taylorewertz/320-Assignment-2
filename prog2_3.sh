#!/bin/bash

echo "Assignment #2-3, Taylor Ewertz, t_ewertz@yahoo.com"

for aone in `grep -lr "%.3f" $1`
do
	gcc -w  $aone -lm
	echo `basename $aone` "Assignment #1"
done
for atwo in `grep -lr "%.4f" $2`
do
	gcc -w $atwo -lm
	echo `basename $atwo` "Assignment #2"
done
for athree in `grep -lr ".5f" $3`
do
	gcc -w $athree -lm
	echo `basename $athree` "Assignment #3"
done
for afour in `grep -lr "main" $4`
do
	gcc -w $afour -lm
	echo `basename $afour`  "Assignment #4"
done	
