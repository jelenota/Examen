#!/bin/sh
#Fichero: ejer2_6.sh
#Versión: 22/01/2014

if test $# -eq 2
	then
		if test -f $1
			then
			if test -d $2
				then
					mv $1 $2
					echo El fichero $1 ha sido movido a $2
			else
				echo El Directorio no Existe.
			fi
		else
			echo el Fichero no existe.
		fi
else
	echo Estructura esperada:
	echo sh $0 nombre_fichero ruta
fi
