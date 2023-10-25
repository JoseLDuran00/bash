#!/bin/bash

string="Hola Mundo"

if [[ $string =~ ^Ho ]]; then
	echo "hacen match"
fi

if [[ $string == Ho* ]]; then
	echo "Ho y asterisco hacen match"
fi

if [[ $string != Ho* ]]; then
	echo "no hacen match"
fi
