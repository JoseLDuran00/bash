#!/bin/bash
echo ":::::::::::::::::::::::::::::::::::::::::::::"

read -p "Ingresa opcion..."
#caso=1

case "$REPLY" in
#case "$caso" in
	1) echo "se selecciono opcion 1"
	   ;;
	2) echo "se selecciono opcion 2"
	   ;;
	*) echo "Opcion incorrecta"
esac

echo ":::::::::::::::::::::::::::::::::::::::::::::"
