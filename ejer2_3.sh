#!/bin/sh
#Fichero: ejer2_3.sh
#Versi�n: 22/01/2014

if test -s $1
	then 
		echo El fichero $1 existe y no est� vac�o.
else 
	echo El fichero $1 o: no existe o est� vac�o.
fi
		
if test -s $2
	then 
		echo El fichero $2 existe y no est� vacio.
else
	echo El fichero $2 no existe o est� vac�o.
fi
	
