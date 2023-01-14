#!/usr/bin/env bash

###############
## VARIABLES ##
###############

## Con este read seleccionaremos el archivo que queremos
read -p "Seleccione la lista con sus runs -> " runs
## Cargamos otra variable con el archivo abierto de la variable anterior
sra_list=$(cat $runs)


###############
## EJECUCIÓN ##
###############

## Creamos un bucle que descargue de forma automática los archivos
# for sra in $sra_list; do
#  fastq-dump --split-files $sra
# done

