#!/bin/sh
#Fichero: ejer2_1.sh
#Versión: 22/01/2014

holaholahola

echo La Suma de $1 y $2 resulta: 
expr $1 + $2
if test $2 -lt $1
	then 
		echo El resultado es menor de 0
else
	echo La Resta de $2 y $1 resulta:
	expr $2 - $1
fi
