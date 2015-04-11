#!/bin/sh
#Fichero: ejer2_7.sh
#Versión: 22/01/2014

echo Introduzca el Numero de ficheros a mover:
read num
echo Introduzca la ruta a la cual van a ser movidos todos los archivos: 
read direct
if test -d $direct
	then
		while test $num -gt 0
			do
				echo Introduzca el Nombre del fichero a mover:
				read fich
				mv $fich $direct
				echo Fichero Movido Correctamente.
				num=`expr $num - 1`
			done
		 
else
	echo El directorio no Existe.
fi
		


