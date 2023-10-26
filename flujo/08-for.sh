#!/bin/bash
echo ":::::::::::::::::::::::::::::::::::::::::::::::::"

for (( i=0; i<10; i++)); do
	echo "Imprimiendo i : $i"
done

echo "-+-+-+-+-+-+-+-+-+-+-+"

for ((i=0; i<10; i=i+2)); do
	echo "Imprimiendo i pero de 2 en 2 : $i"
done

#::: FOR en un Listado o Rango :::

echo "-----------------"
for numero in 1 2 3 4 5 6; do
	echo "Número : $numero"
done

echo "----------------"
for numero in {10..20}; do
	echo "Número : $numero "
done

echo "::: For en un directorio  :::"

for archivo in /usr/bin/*zip*; do
	echo "Archivo : $archivo"
done

echo "::: For buscando en un directorio  :::"

for archivo in $(find /usr/bin -name '*zip'); do
	echo "Archivo : $archivo"
done

echo ":::::::::::::::::::::::::::::::::::::::::::::::::"
