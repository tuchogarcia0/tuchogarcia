#!/bin/bash

if [ "$#" -lt 1 ]		2>/dev/null
then
	echo "Por favor introduzca un parámetro"
else
	if [ -f $1 ] || [ -d $1 ]
	then
		echo "El elemento introducido existe actualmente"
	else
		echo "El elemento introducido no existe"
	fi
fi
