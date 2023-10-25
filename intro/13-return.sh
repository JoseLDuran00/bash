#!/bin/bash

holaMundo() {
	echo "Hola Mundo !"
	variable="Valor Calculado"
	return 150
}

holaMundo #llamamos la funcion
echo $? $variable  # $? obtiene el valor de return
