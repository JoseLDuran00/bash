#!/bin/bash

origen=~/Descargas
destino=~/Imágenes

echo $origen $destino

ls "$origen" | grep -E "[[:alnum:]]*.png"
