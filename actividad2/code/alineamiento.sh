#!/usr/bin/env bash

## VARIABLES ##
input1=../data/frataxin_mamiferos.fasta
input2=../data/frataxin_mamiferos2.fasta
## Sin Ornitoringo y Zarigueya
output1=../data/resultados_alineamiento/align_seqs
output2=../data/resultados_alineamiento/align_seqs2

## REINICIO ##
## En caso de por error necesitar volver a corre
rm $output1 $output2

## EJECUCIÓN ##
muscle -in $input1 -out $output1  -html

## Sin el Ornitoringo ni Zarigueya
muscle -in $input2 -out $output2  -html
