#!/bin/bash

if [ "$#" -lt 1 ]		2>/dev/null
then
	echo "Por favor introduzca un parámetro"
else
	if [ -f $1 ]		2>/dev/null
	then
		echo "El elemento introducido es un fichero"
	elif [ -d $1 ]
    then		2>/dev/null
		echo "El elemento introducido es un directorio"
	else
		echo "El elemento no es ni directorio ni fichero"
    fi
fi