# Ejercicio Nº 1  de  Bioinformática

## Escriba un guión que tome uno de estos archivos y determine el número de filas (polinizadores) y columnas (plantas).

- A continuación los comandos utilizados para resolver la primera parte del deber

- cat n10.txt

- cat ../Saavedra2013/n10.txt | wc -l

- head -n1 ../Saavedra2013/n10.txt | tr -d " " | trs -d "\ n" | wc -c
