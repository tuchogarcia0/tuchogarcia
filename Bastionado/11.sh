#!/bin/bash
if [ $# -ge 2 ]		2>/dev/null
then
	if [ -e $2 ]	2>/dev/null
	then
		cat $2
	else
		echo "El archivo no existe"
	fi
else
	echo "No se han introducido suficientes parámetros"
fi
echo $?