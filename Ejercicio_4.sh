#!/bin/bash


nombreArchivo='Javier_Bergasa.txt'

if [ -d $nombreArchivo ]
then
	echo "Existe el archivo $nombreArcivo"
	
else
	echo "NO Existe el archivo $nombreArchivo"
	touch $nombreArchivo
fi


