#!/bin/bash

file=grepdata.txt
echo
echo '|**************************************************|'
echo '|__________________________________________________|'
echo '|                                                  |'
echo '|                   INSTRUCCIÓN 1                  |'
echo '|                                                  |'
echo '|__________________________________________________|'
echo '|__________________________________________________|'
echo
echo '|__________________________________________________|'
echo '|                                                  |'
echo '|          MOSTRANDO NÚMEROS DE TELÉFONOS          |'
echo '|_________________ CON EXTENSIÓN __________________|'
echo
grep -i --color 'x[[:digit:]]' $file
echo
echo
echo '|__________________________________________________|'
echo '|                                                  |'
echo '|                   INSTRUCCIÓN 2                  |'
echo '|                                                  |'
echo '|__________________________________________________|'
echo '|__________________________________________________|'
echo
echo '|__________________________________________________|'
echo '|                                                  |'
echo '|        MOSTRANDO LÍNEAS QUE COMIENCEN CON        |'
echo '|________ 3 DIGITOS SEGUIDOS DE UN ESPACIO ________|'
echo
grep -E --color '^[[:digit:]]{3} ' $file
echo
echo '|__________________________________________________|'
echo '|                                                  |'
echo '|                   INSTRUCCIÓN 3                  |'
echo '|                                                  |'
echo '|__________________________________________________|'
echo '|__________________________________________________|'
echo
echo '|__________________________________________________|'
echo '|                                                  |'
echo '|          MOSTRANDO LÍNEAS QUE CONTENGAN          |'
echo '|___________________ UNA FECHA ____________________|'
echo
grep -E --color ' 20[[:digit:]]{2}' $file
echo
echo '|__________________________________________________|'
echo '|                                                  |'
echo '|                   INSTRUCCIÓN 4                  |'
echo '|                                                  |'
echo '|__________________________________________________|'
echo '|__________________________________________________|'
echo
echo '|__________________________________________________|'
echo '|                                                  |'
echo '|          MOSTRANDO LÍNEAS QUE CONTENGAN          |'
echo '|_____ UN CARACTER ENTRE DOS VOCALES IGUALES ______|'
echo
grep -Ei --color 'a[[:print:]]a' $file
grep -Ei --color 'e[[:print:]]e' $file
grep -Ei --color 'i[[:print:]]i' $file
grep -Ei --color 'o[[:print:]]o' $file
grep -Ei --color 'u[[:print:]]u' $file
echo
echo '|__________________________________________________|'
echo '|                                                  |'
echo '|                   INSTRUCCIÓN 5                  |'
echo '|                                                  |'
echo '|__________________________________________________|'
echo '|__________________________________________________|'
echo
echo '|__________________________________________________|'
echo '|                                                  |'
echo '|             MOSTRANDO LÍNEAS QUE NO              |'
echo '|___________ COMIENCEN CON S MAYÚSCULA ____________|'
echo
grep -v '^S' $file
echo
echo '|__________________________________________________|'
echo '|                                                  |'
echo '|                   INSTRUCCIÓN 6                  |'
echo '|                                                  |'
echo '|__________________________________________________|'
echo '|__________________________________________________|'
echo
echo '|__________________________________________________|'
echo '|                                                  |'
echo '|              MOSTRANDO DIRECCIONES               |'
echo '|____________ DE CORREOS ELECTRÓNICOS _____________|'
echo
grep --color '@' $file
echo
echo '|__________________________________________________|'
echo '|                                                  |'
echo '|                SCRIPT FINALIZADO                 |'
echo '|                    CON ÉXITO                     |'
echo '|__________________________________________________|'
echo '|                                                  |'
echo '|**************************************************|'
echo
