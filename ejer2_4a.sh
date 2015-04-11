#!/bin/sh
#Fichero: ejer2_4a.sh
#Versión: 22/01/2014
#Versión usando parámetros.
#ejer2_4a.sh nuevofich.txt F


if test $# -eq 2
then
	case $2 in
		D)
			if test -d $1
				then 
					echo El Directorio Existe.
			else
				mkdir $1
			fi
			;;
		F)
			if test -f $1
				then 
					echo el Fichero Existe.
			else
				touch $1
			fi
			;;
		*)
			echo Opcion Incorrecta.
			;;
	esac
else
	echo Se le ha olvidado algun parametro.
	echo RECUERDE: sh $0 nombre_del_directorio_o_fichero opc
fi



