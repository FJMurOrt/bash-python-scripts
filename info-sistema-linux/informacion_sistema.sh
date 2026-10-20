#!/bin/bash

echo "========================================================================"
echo "       SCRIPT QUE MUESTRA LA INFORMACION DE ESTE SISTEMA"
echo "========================================================================"

echo ""

#Para que muestre el nombre del equipo
echo "Nombre del equipo:"
hostname

echo ""

#Para el usuario actual
echo "Usuario actual:"
whoami

echo ""

#La fecha y hora actual
echo "Fecha y hora:"
date

echo ""

#Para el tiempo que lleva en marcha el sistema
echo "Tiempo de actividad del sistema:"
uptime -p

echo ""

#Y el espacio disponible en disco
echo "Uso del disco:"
df -h /

echo ""
echo "=========================================="
echo "Fin del informe."
echo "=========================================="
