#!/bin/bash

uno="Hola"
dos="Mundo"

echo "$uno $dos"
echo $uno $dos

comentario="/* comienzo de un comentario"
echo "$comentario"

#::: Concatenacion :::

tres=$uno
tres+=$dos

echo "$tres"

stringLargo="Esto es una cadena de texto larga"
#::::::::::::0123456789

echo "${stringLargo} ${#stringLargo}" # -> Muestra la cantidad de carcateres

# substrings
echo "${stringLargo:8}" #Muestra la cadena de texto desde el caracter 8

echo "${stringLargo:5:6}" #Muestra texto desde caracter 5, 6 caracteres más

echo "${stringLargo::7}" #Muestra  texto desde caracter 0, 7 caracteres más

#últimos caracteres
echo "${stringLargo:(-5)}"

#Eliminar caracteres
echo "${stringLargo%???}" #en el final

echo "${stringLargo#?????}" #al comienzo
