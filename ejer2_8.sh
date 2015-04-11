#!/bin/sh
#Fichero: ejer2_8.sh
#Versión: 22/01/2014

numd=0
numf=0

for FICHERO in *
	do
		if test -d $FICHERO
			then
			numd=`expr $numd + 1`
		fi
		if test -f $FICHERO 
			then 
			numf=`expr $numf + 1`
		fi
	done
echo El numero de directorio es $numd
echo El numero de ficheros es $numf



