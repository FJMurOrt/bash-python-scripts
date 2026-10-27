#!/bin/bash

#Comprobar el parámetro que se introduce en la consola
if [ -z "$1" ]; then
    echo "Para empezar a contar, primero necesitar introducir una carpeta."
    exit 1
fi

#Guardamos el parámetro
carpeta="$1"

#Vemos si existe o no la carpeta
if [ ! -d "$carpeta" ]; then
    echo "Parece ser que la carpeta no existe o no se encontró."
    exit 1
fi

#Variable para el contador
contador=0

#Contar el contenido de la carpeta
for archivo in "$carpeta"/*; do
    if [ -f "$archivo" ]; then
        contador=$((contador + 1))
    fi
done

echo "El número de archivos dentro de la carpeta es de $contador"