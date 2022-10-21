#!/bin/bash

if [ $# -ge 2 ] && [ $# -le 9 ] 2>/dev/null
then
    echo $*
else
    echo "Número de parámetros incorrecto, introduzca entre 2 y 9"
fi