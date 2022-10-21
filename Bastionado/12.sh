#!/bin/bash

if [ ! -d $1 ] && [ -f $2 ]
then
    mkdir $1
    echo "Directorio creado"
    cp $2 $1
    echo "Archivo copiado"
elif [ -d $1 ]
then
    echo "La carpeta ya existe"
else
    echo "El fichero no existe"
fi