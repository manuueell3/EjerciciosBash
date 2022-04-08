#!/bin/bash

read -p "Dime un directorio o achivo: " $nombreItem

if [ -d $nombreItem ]
then
	echo "Es un directorio"
	ls -l
elif [ -f $nombreItem ]
then
	echo "Es un fichero"
	ls -l

else
	echo "ERROR. No me has pasado nada"
fi
