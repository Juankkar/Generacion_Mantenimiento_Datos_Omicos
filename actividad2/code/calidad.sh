#!/usr/bin/env bash

## VARIABLES ##
# fastq_file=../data/Illumina_MySeq.fastq

## EJECUCIÓN ##
## fastqc sin modificar la secuenciación de Illumina:
fastqc Illumina_MySeq.fastq 

## Ahora filtramos  
prinseq-lite.pl -fastq Illumina_MySeq.fastq -min_qual_mean 25 -trim_left 20 