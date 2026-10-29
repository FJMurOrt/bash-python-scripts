#!/bin/bash

#Introducir el directorio que queramos comprobar
read -p "Introduce la ruta del directorio: " directorio

echo ""

#Lo comprobamos
if [ -d "$directorio" ]; then
    echo "El directorio existe."
else
    echo "El directorio no existe."
fi
