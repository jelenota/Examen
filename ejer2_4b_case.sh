#!/bin/sh
#Fichero: ejer2_4b_case.sh
#Versión: 22/01/2014
#Versión usando variables y la estructura case.

echo Introduzca el Nombre del fichero o Directorio a crear:
read nombre
echo
echo "   OPCIONES"
echo "----------------"
echo D para Directorio
echo F para Fichero
read opc

case $opc in
	D)
		if test -d $nombre
			then 
				echo Existe el Directorio.
		else
			mkdir $nombre
		fi
		;;
	F)
		if test -f $nombre
			then echo Existe el Fichero.
		else
			touch $nombre
		fi
		;;
	*)
		echo Eleccion Incorrecta.
		;;
esac
