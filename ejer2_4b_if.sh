#!/bin/bash
#Fichero: ejer2_4b_if.sh
#Versión: 22/01/2014
#Versión usando variables y la estructura if.

echo Introduzca el nombre del Directorio o Fichero a crear:
read nombre
echo
echo Pulse D para crear Directorio.
echo Pulse F para crear Fichero.
read opc
if test $opc = "D"
	then
	if test -d $nombre
		then
			echo El Directorio ya existe.
	else
		mkdir $nombre
		if test $? -eq 0
			then 
				echo El Directorio ha sido creado.
		else 
			echo El Directorio no ha sido creado.
		fi
	fi
else
	if test -f $nombre
		then 
			echo El fichero existe.

	else
		touch $nombre
		if test $? -eq 0
			then 
				echo El Fichero ha sido creado.
		else 
			echo El Fichero no ha sido creado.
		fi
	fi
fi


