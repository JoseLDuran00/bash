#!/bin/bash

clear

read -p "Que quieres mover de ~/Descargas? (1.- Imagenes, 2.- Videos): " respuesta

case "$respuesta" in
	1) for archivo in $(ls ~/Descargas/ | grep -E "[[:alnum:]]*\.(png|jpg|jpeg)"); do
	   		#echo $archivo
			mv ~/Descargas/$archivo ~/Imágenes
			ls -l ~/Imágenes
	   done
	   ;;
	2) for archivo in $(ls ~/Descargas/ | grep -E "[[:alnum:]]*\.(mov|mpeg|mpg)"); do
	   		#echo $archivo
			mv ~/Descargas/$archivo ~/Vídeos
	   done
	   ;;
	*) echo "Opción Inválida."
esac

read -p "Presiona una tecla para continuar..."