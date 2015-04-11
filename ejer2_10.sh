#!/bin/sh
#Fichero: ejer2_10.sh
#Versión: 22/01/2014

if test $# -eq 1
	then
	case $1 in
		usuario)
			echo -n "La Informacion que se muestra " 
			echo -n "es relativa a los Usuarios y a " 
			echo -n "la shell que utiliza." 
			
			cut -f1,7 -d: /etc/passwd |more
			;;
		grupo)
			echo -n "La Información que se muestra "
			echo -n "es relativa a los Grupos y a "
			echo -n "el Nº de Usuarios que lo forman "
			cut -f1,4 -d: /etc/group |more 
			;;
		
	esac
else

	echo Opcion Incorrecta.
	echo Estructura esperada:
	echo - sh $0 usuario
	echo - sh $0 grupo
fi
