#!/bin/bash

echo ""

if [ -z "$1" ]; then
    echo "Debes introducir el nombre del archivo."
    exit 1
fi

#Guardamos el archivo
archivo="$1"

#Y comprobamos
if [ -f "$archivo" ]; then
    echo "El archivo '$archivo' existe."
else
    echo "El archivo '$archivo' no existe."
fi

echo ""
