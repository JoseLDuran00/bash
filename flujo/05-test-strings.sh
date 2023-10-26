#!/bin/bash

text1=""
text2=" a"

if [ $text1 ]; then
	echo "este string contiene caracteres"
fi

if [[ -n $text ]]; then
	echo "el string tiene longitud mayor a cero"
fi

if [[ $text == $text2 ]]; then
	echo "los dos textos son iguales"
fi

if [[ $text1 != $text2 ]]; then
	echo "los dos textos son diferentes"
fi
