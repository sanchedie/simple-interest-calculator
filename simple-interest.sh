
#!/bin/bash

echo "Calculadora de Interés Simple"

# Solicitar datos al usuario
echo "Ingrese el capital:"
read capital

echo "Ingrese la tasa de interés (ej: 0.05):"
read tasa

echo "Ingrese el tiempo (años):"
read tiempo

# Cálculo del interés
interes=$(echo "$capital * $tasa * $tiempo" | bc)

# Resultado
echo "El interés simple es: $interes"
``
