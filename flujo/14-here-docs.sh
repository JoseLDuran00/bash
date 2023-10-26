#!/bin/bash

cat << EOF
Hola mundo
este es un texto descriptivo
y te voy a pedir que ingreses una opcion
EOF

read -p "Ingresa una opcion (1-3): "
echo "$REPLY"