#!/bin/bash

source funciones_math.sh

if [ "$1" == "s" ]; then
    resultado=$(suma $2 $3)
    echo "La suma de $2 y $3 es: $resultado"
elif [ "$1" == "r" ]; then
    resultado=$(resta $2 $3)
    echo "La resta de $2 y $3 es: $resultado"
else
    echo "Operación no válida. Usa s para suma o r para resta."
fi

