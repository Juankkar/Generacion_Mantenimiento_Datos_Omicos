ACTIVIDAD 2 (AP2) DE LA ASIGNATURA DE GENERACIÓN DE DATOS ÓMICOS DEL MÁSTER EN BIOINFORMÁTICA VIU

Herramientas de alineamiento, calidad y pre-procesamiento de secuencias.

OBJETIVO

En la primera parte de esta actividad llevaremos a cabo un estudio de caracterización de secuencia. A partir de una secuencia problema de la cual solo conocemos su cadena de ADN deberemos aportar información sobre qué proteína es la más relacionada, el organismo donde podemos encontrarla y los valores relativos al análisis. Este análisis se realizará sobre la base de datos del NCBI usando su herramienta online y sobre una base de datos personalizada en local.

INSTRUCCIONES

Previamente a la realización del ejercicio, deben visualizarse las sesiones de clase correspondientes a la Actividad Práctica 2 (sesiones 1, 2, 3, 4, 5, 6 y 7), donde se han tratado los distintos puntos de la actividad con ejemplos.

FORMATO DE ENTREGA

Deberéis subir a la actividad en el aula un único documento en formato PDF con la información requerida en cada apartado.

LÍMITE DE ENTREGA

24/02/2023 a las 23:59

CRITERIOS DE EVALUACIÓN

- La actividad tiene varios apartados con la puntuación indicada en cada apartado.
- Se valorará el correcto seguimiento de las instrucciones de la actividad.

AP2.1 Caracterización de una proteína mediante la herramienta blast (puntos por pregunta)

Queremos caracterizar una proteína problema que se encuentra en el archivo problema.fasta y vamos a llevarlo a cabo mediante Blast, usando dos bases de datos diferentes. Para ello vamos a utilizar una base de datos personalizada que podemos obtener mediante el archivo CustomDB.fasta y la base de datos del GenBank del NCBI.

Empezaremos por un análisis en local, realiza un blast en local:

Para ello, lo que crearemos un ambiente con lo que necesitamos para realizar un blast local.

![link1](images/1crear_ambiente.png)

![link2](images/2env_list.png)

2.1.1 Proporciona los comandos utilizados para realizar el blast en local en texto junto a una captura de pantalla en la que parezca el terminal con: el prompt, el comando utilizado y el resultado obtenido.

* En mi caso he creado un script para realizar el blast local.

![link3](images/3script_blast_local.png)

* Output de este:

![link4](images/4output_script.png)

2.1.2 Indica y justifica cual es la proteína más relacionada y una captura de pantalla del resultado.

![link5](images/5hoja_calculo_blast.png)

Seguiremos con un análisis en la web, blast en la web mediante la herramienta online del NCBI https://blast.ncbi.nlm.nih.gov/Blast.cgi

2.1.3 Indica cual es la proteína más relacionada y una captura de pantalla del resultado.

![link6](images/6blast_online1.png)

![link7](images/7blast_online2.png)

2.1.4 Indica evalue e identidad en el mejor hit.

* Como bien se veía arriba se trata de un valor 0.

2.1.5 ¿Qué método presenta un mejor resultado, web o local? Justifica la respuesta.

AP2.2 Caracterización de regiones conservadas en proteínas (puntos por pregunta)
Vamos a analizar varias proteínas homólogas a la frataxina humana, proteína implicada en la enfermedad ataxia de Friedreich.

Archivo: frataxin_mamiferos.fasta

Empezaremos por un alineamiento en local, mediante la herramienta muscle:

2.2.1 Proporciona los comandos utilizados para realizar un alineamiento con salida en html en texto junto a una captura de pantalla en la que parezca el terminal con: el prompt, el comando utilizado y el resultado obtenido.

* Este es el script que he hecho para tenerlo a mano siempre que revise el ejercicio. También adelanto el input del apartado 2.2.3.

![link8](images/8script_align.png)

* Y este sería el output con todas las secuencias:

![link9](images/9out_align.png)

* Vemos el html con los resultados:

![link10](images/11html_completo.png)

Seguiremos con un análisis en la web, alineamiento en la web mediante la herramienta online del EBI: https://www.ebi.ac.uk/Tools/msa/muscle/

* Introducimos nuestro archivo:

![link11](images/15align_web3.png)

2.2.2 Proporciona una captura de pantalla con el resultado e indica y justifica en que mitad o región el alineamiento es más óptimo.

* Vemos los resultados, yo los he coloreado:

![link12](images/13align_web.png)

![link13](images/14align_web2.png)

* Parece ser que las secuencias más conservadas los cachos 4 y 5 del output tanto del muscle local como el de web.

2.2.3 Elimina las dos secuencias más alejadas, ornitorrinco y zarigüeya, repite con ambas técnicas el alineamiento proporcionando los comandos utilizados y capturas de pantalla y contesta justificando la respuesta: ¿ha mejorado o empeorado el alineamiento? ¿Se puede identificar regiones más conservadas y menos conservadas? 

![link14](images/12html2.png)

* Ha mejorado ya que de esta manera no vemos tantos espacios al principio del alineamiento.

AP2.3 Calidad y pre-procesamiento de secuencias (puntos por pregunta)
Utilizando el archivo de Illumina_MySeq.fastq:

2.3.1 Realiza un primer análisis de calidad con la herramienta fastqc. Proporciona el comando utilizado y una captura de pantalla de la sección del informe que muestra “Per base sequence content”.

2.3.2 Mediante la herramienta prinseq-lite.pl realiza un filtrado por calidad Q25 y recorta los primeros 20 nucleótidos en de las secuencias en 5’.  Proporciona el comando utilizado y una captura de pantalla de la sección del informe que muestra “Per base sequence content”.