#!/bin/bash


CONTADOR=0

for i in "$@"
do
	let CONTADOR=$CONTADOR+1

	if [ -d $i ]
	then
		echo "archivo o directorio $CONTADOR: $i es un directorio"
	elif [ -f $i ]
	then
		echo "archivo o directorio $CONTADOR: $i es un archivo"
	else
		echo "ERROR"
	fi
done