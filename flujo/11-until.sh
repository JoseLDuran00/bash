#!/bin/bash
echo ":::::::::::::::::::::::::::::::::::::::::::::::::"

## se ejecuta hasta que la expresion devuelva true

i=0
until [ $i -gt 4 ]; do
	echo "i vale $i"
	i=$(($i+1))
done

echo ":::::::::::::::::::::::::::::::::::::::::::::::::"
