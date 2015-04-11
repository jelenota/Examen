#!/bin/sh
#Fichero: ejer2_9.sh
#Versión: 22/01/2014

if test $# -ge 1
	then
		for i in $*
			do
				if test -f $i
					then
						if test $i = $1
							then
								tar cvf agrupados.tar $i
						else
							tar rvf agrupados.tar $i
						fi
				else
					echo El fichero $i no Existe.
				fi
			done
else
	echo Le faltan los parametros a empaquetar.
fi
