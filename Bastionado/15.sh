#!/bin/bash

if [ $# -le 1 ]
then 
    val2=0
    val1=$?
fi

if [ $val1 -ge 1 ]
then
    IFS='-'
    echo "$*"
else
    echo "No se ha introducido ningún parámetro"
fi