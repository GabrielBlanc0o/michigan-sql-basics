# Tipos de Datos

## Campos String

* Entender los caracteres son indexables para busquedas
  * CHAR -> rapido si se sabe el tamaño de string
  * VARCHAR -> Menos espacio, ubica el tamaño automaticamente dependiendo del tamaño del dato de la variable

## Campos de texto

* Tienen de tipo caracter, paragrafo o paginas HTML
  * TINYTEXT -> va hasta los 255 caracteres
  * TEXT -> va hasta los 65 kilob
  * MEDIUMTEXT hasta los 16 mb
  * LONGTEXT va hasta los 4GB de datos de texto
* Usualmente no se usan para ordenamiento

## Tipos de Binarios (Regularmente no usado)

* Caracteres = 8  a  32 bits de informacion dependiendo del set caracter
* Byte = 8 bytes de informacion
  * BYTE(n) up to 255 bytes
  * VARBINARY hasta los 65 kylo
* Pequeñas imagenes -- datos
* No es indexado o ordenado

## Binary Large Object BLOB

Grande datos crudos, archivos, imagenes, archivos word, PDFs, peliculas , etc.

Sin traduccion, indexaciones, o algun tipo de caracter establecido

* TINYBLOB -> hasta 255
* BLOB -> hasta los 65 k
* MEDIUMBLOB -> hasta 16 m
* LONGBLOB -> hasta 4gb
