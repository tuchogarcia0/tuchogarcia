#!/bin/bash
if [ $# -ge 1 ]
then
    echo "El script ha recibido $# parámetros y los parámetros son $*"
else
    echo "No has introducido ningún parámetro"
fi