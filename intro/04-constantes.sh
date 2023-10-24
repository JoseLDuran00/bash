#!/bin/bash

variable="Hola Mordedor"
variable="Chao Mordedor"

CONSTANTE="valor"
CONSTANTE="Otro Valor"

#:::: Para declarar constantes :::

declare -r HOLA="Hoola Mordedor !"

echo $variable $CONSTANTE $HOLA

HOLA="Cambiando valor de la constante"
