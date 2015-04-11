#!/bin/sh
#Fichero: ejer2_3.sh
#Versión: 22/01/2014

if test -s $1
	then 
		echo El fichero $1 existe y no está vacío.
else 
	echo El fichero $1 o: no existe o está vacío.
fi
		
if test -s $2
	then 
		echo El fichero $2 existe y no está vacio.
else
	echo El fichero $2 no existe o está vacío.
fi
	
