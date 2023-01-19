#!/usr/bin/env bash

## VARIABLES ##

## read -p "Archivo del que se quiere construir una DB -> " db
## read -p "Output de la DB -> " outdb
## read -p "Secuencia problema -> " problema

db=../data/CustomDB.fasta
outdb=../data/resultados_blast/problemaDB
problema=../data/problema.fasta

## EJECUCIÓN ##

## Tenemos que crear una base de datos para ello 
## relizamos el siguiente comando:
makeblastdb -in $db -dbtype nucl -out $outdb

## Relizamos un blast local con los reultados:
tblastn -query $problema -db $outdb -out resultado_blast_secuencia_problema.txt -outfmt 1
tblastn -query $problema -db $outdb -out resultado_blast_secuencia_problema.txt -outfmt 6

## Lo hacemos para una hoja de calculo
mv resultado_blast_secuencia_problema.txt ../data/resultados_blast
mv resultado_blast_secuencia_problema ../data/resultados_blast
