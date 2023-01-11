# Actividad 1 del máster de bioinformática VIU.

## Parte 1: Explorar recursos  del NCBI: *LCT1*

### 1. Encuenctra el gen de la lactasa humano en las bases de datos biológicas del repositorio NCBI y contesta las siguientes preguntas:

* 1.1. ¿Cuáles son las 5 primeras líneas de la secuencia? (desde el archivo .fasta)

![link1](images/5_priemeras_lineas_lactasa.png)

* 1.2. ¿Cuál es el número de exones que presentan este gen?

### ***Revisar***

**Esta pregunta posiblemente esté mal interpretada, yo enseño los exones, pero pregunta el núemro de estos!!**

![link2](images/exones_lactasa.png)

* 1.3. ¿Cuáles son los dos principales tejidos donde se expresa y su nivle de expresión relativo?

Parece ser que los principales tejidos en los que se encuentran son el duodemo y el intestino delgado.

![link3](images/tejidos_expresados.png)

* 1.4. Nombra los dos genes que se sitúan up-stream y down-stream de la lactasa.

    * Up stream se encontraría el gen MCM6.

![MCM6](images/mcm6.png)

    * Down stream se encontraría el gen UBXN4.

![UBXN4](images/ubxn4.png)

* 1.5. ¿Qué número de variantes consideradas patogénicas aparecen en la base de datos del NCBI ClinVar?

Parece ser que existen 23 variantes patogénias en ClinVar:

![link5](images/variantes_patogenicas.png)

## Parte 2: Exlorar recursos del EMBL-EBI:

### 2) Actividad basada en el E-learning training del EMBL, concretamente en su actividad de "A journey through bioinformatics" [1]. Se debe encontrar las respuestas a los 8 retos propuestos.

[Pulsa para la ubicación de la actividad](https://www.ebi.ac.uk/training/online/courses/a-journey-through-bioinformatics/)

**Realizar y subir al aula un documento con las respuestas.**

* **Desafío 1**, enunciado:

    ![link6](images/1desafio.png) 
    
* Búsqueda:

    ![link7](images/1desafio_busqueda.png)

* Resultado:

    ![link8](images/1desafio_resultado.png)

* **Desafío 2**, enunciado:

    ![link9](images/2desafio.png) 
    
* Búsqueda, en sample genotypes he descargado los datos y en excel he filtrato en la columna del genotipo para encontrar el individuo C|T:

    ![link10](images/2desafio_busqueda.png)

* Resultado:

    ![link11](images/2desafio_resultado.png)

* **Desafío 3**, enunciado:

    ![link6](images/3desafio.png) 
    
* Búsqueda:

Artículo:

![link7](images/3Desafio.png)

Número de acceso del nucleótido, (Sección de protocolos):

![link8](images/3desafio_nucleotido.png)

* Resultado:

![link9](images/3desafio_resultado.png)

* **Desafío 4**, enunciado:

![link10](images/4desafio.png) 
    
* Búsqueda:

![link11](images/4desafio_busqueda.png)

* Resultado:

![link12](images/4desafio_resultado.png)

* **Desafío 5**, enunciado:

![link10](images/5desafio.png) 
    
* Búsqueda:

![link11](images/5.desafio_busqueda.png)

* Resultado:

![link12](images/4desafio_resultado.png)

* **Desafío 6**, enunciado:

![link13](images/6desafio.png) 
    
* Búsqueda:

![link14](images/6desafio_busqueda.png)

* Resultado:

![link15](images/6desafio_resultado2.png)

* **Desafío 7**, enunciado:

![link16](images/7desafio.png) 
    
* Búsqueda:

![link17](images/7desafio_busqueda.png)

* Resultado:

![link18](images/7desafio_resultado.png)

* **Desafío 8**, enunciado:

![link16](images/8desafio.png) 
    
* Búsqueda:

Había que hacer una serie de filtros: -> journal (science) -> Experimental Information (EM microscope model)

![link17](images/8desafio_busqueda.png)

![link17](images/8desafio_busqueda2.png)


* Resultado:

![link18](images/8desafio_resultado.png)



**Es obligatorio presentar junto a la respuesta correcta, una captura de pantalla señalando claramente el lugar donde se ha encontrado la respuesta (por ejemplo, un círculo resaltado con color)**

## Parte 3: Obtener un listado de archivos .fastaq mediante terminal.

* 3.1) Estás iniciando un nuevo proyecto y necesitas obtener un conjunto de archivos de un trabajo previo. Debes obtener los runs asociados al BioProject con accession number PRJNA298959.

 * 3.2) Crea un nuevo enviroment para tu proyecto, nómbralo "envAP1"

* 3.3) Utiliza la herramienta fastaq-dump desde este enviroment y descarga los archivos fastq (*all runs*) proporcionando un archivo con el listado de los identificadores que necesitas (SRR_Acc_List.txt). Proporciona una captura de pantalla en la que aparezca el terminal con: el prompt, el comando utilizado y el resultado obtenido.
