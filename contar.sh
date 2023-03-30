#!/bin/bash

archivos_txt=$(ls *.txt)

for archivo in $archivos_txt
do
lineas=$(wc -l < "$archivo") 
echo "$archivo tiene $lineas líneas" 
done
