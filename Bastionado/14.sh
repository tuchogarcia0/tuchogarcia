#!/bin/bash
if [ $# -ge 1 ]
then
    echo "Se ha introducido al menos 1 parametro"
 var1=1
fi

if [ $# -ge 1 ]
then
    echo "El script ha recibido $# parámetros y los parámetros son $*"
else
    echo "No has introducido ningún parámetro"
fi
echo $error