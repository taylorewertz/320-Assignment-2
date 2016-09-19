#!/bin/bash

echo "Assignment # 2-1, Taylor Ewertz, t_ewertz@yahoo.com"

first=`grep 100 $1 | cut -d',' -f1`
last=`grep 100 $1 | cut -d',' -f2`
uname=`grep $first $2 | cut -d',' -f2`
pword=`grep $first $2 | cut -d',' -f3`

echo $first $last
echo $uname
echo $pword

