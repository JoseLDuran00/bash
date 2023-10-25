#!/bin/bash

mensaje2="Mensaje fuera de la funcion"

function holaMundo() {
	mensaje="Hola Mundo!"
	local mensaje2="mensaje dentro de la funcion"
}
holaMundo
echo $mensaje $mensaje2
