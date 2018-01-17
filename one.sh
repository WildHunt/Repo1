#!/bin/bash
dt=$(date '+%d/%m/%Y %H:%M:%S');
echo "$dt"
total=$[ $1 + $2 ]
echo $USER
echo The first parameter is $1.
echo The second parameter is $2.
echo The sum is $total.
