#!/bin/bash

if [ -d $1 ]
then
	echo "$1 Es un directorio"
elif [ -f $1 ]
then
	echo "$1 Es un fichero"

else
	echo "ERROR no me has pasado nada"

fi
