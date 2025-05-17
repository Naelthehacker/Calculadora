#!/bin/bash
# Título
echo -e "          \e[31m#--------------------------#"
echo -e "          \e[32m#        Calculadora       #"
echo -e "          \e[33m#--------------------------#"
# Salto de línea y restablecer colores
echo -e "\e[0m"
# Entrada de datos
read -p "Quiéres Ejecutar directamente Calculadora.py :)" respuesta
# Comprobando la respuesta del usuario
if [[ "$respuesta" == "si" ]]; then
   echo -e "\e[32m Ejecutando Calculadora.py ^_^"
     sleep 2
   apt install python3
   python3 Calculadora.py
else
    echo -e "\e[34 Saliendo Operación Terminada"
fi
