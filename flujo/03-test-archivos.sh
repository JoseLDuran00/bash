#!/bin/bash

# si exite un archivo

if [ -e "archivo1.txt" ]; then
	echo "archivo1.txt existe"
fi

# Existe y es un directorio
if [ -d ~/  ]; then
	echo "ls ruta home existe"
fi

if [ "archivo2.txt" -nt "archivo1.txt" ]; then
	echo "archivo2 es más nuevo que archivo1"
fi

if [ "archivo1.txt" -ot "archivo2.txt" ]; then
	echo "archivo1 es más viejo que archivo2"
fi
