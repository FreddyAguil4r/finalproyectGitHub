#!/bin/bash
# Este script calcula el interés simple.

principal=$1
tasa=$2
tiempo=$3

# Verificamos que se hayan proporcionado todos los argumentos.
if [ -z "$principal" ] || [ -z "$tasa" ] || [ -z "$tiempo" ]; then
  echo "Uso: $0 <principal> <tasa> <tiempo>"
  exit 1
fi

# Calculamos el interés.
interes=$((principal * tasa * tiempo))

# Imprimimos el resultado.
echo "El interés simple es: $interes"

exit 0
