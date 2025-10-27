#!/usr/bin/bash

#Les boucles "for" :
ELEMENT=$1
N=0
for ELEMENT in a b c d e
do
    N=$( expr $N + 1)
    echo " le $N ieme élément est $ELEMENT "
done
#Résultats de cette boucle "for" : sortie sur la Konsole
#le 1 ieme élément est a
#le 2 ieme élément est b
#le 3 ieme élément est c
#le 4 ieme élément est d
#le 5 ieme élément est e
