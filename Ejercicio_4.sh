#!/bin/bash


nombreArchivo='Javier_Bergasa.txt'

if [ -d $nombreArchivo ]
then
	echo "Existe el archivo $nombreArcivo"
	if [ -w $nombreArchivo]
	then
		echo "Tienes permisos de escritura de $nombreArchivo"
	else
		echo "NO Tienes permisos de escritura en $nombreArchivo"
	fi
else
	echo "NO Existe el archivo $nombreArchivo"
	touch $nombreArchivo
fi


