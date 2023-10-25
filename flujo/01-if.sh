#!/bin/bash

miFuncion() {
	return 1 #0 = True, 1...256 = False
}

if miFuncion; then
	echo "mi funcion devolvió True"
elif false; then
	echo "estoy en el primer elif"
else
	echo "estoy en el else"
fi

