
/* Crear bd con tipo utf8*/
CREATE DATABASE People DEFAULT CHARACTER SET utf8;
/* Usamos la base de datos*/
USE People;

/*creamos tablas*/
CREATE TABLE Users (
    nombre VARCHAR(128),
   email VARCHAR(128)
);
/*mostramos el contenido de la tabla */
describe Users;

/*

INSERT hace para insertar filas en  nuestra tabla y agregarle valores 
*/

INSERT INTO Users (nombre, email) VALUES ('Gabriel', 'gtb@mail.com');
INSERT INTO Users (nombre, email) VALUES ('PEPE', 'gtb@mail.com');
INSERT INTO Users (nombre, email) VALUES ('Juan', 'gtb@mail.com');
INSERT INTO Users (nombre, email) VALUES ('LaDele', 'gt23b@mail.com');
INSERT INTO Users (nombre, email) VALUES ('Jeolar', 'gtb@mail.com');

/* DELETE sentencia, para borrar filas en una tabla basando en el criterio de seleccion*/

DELETE FROM Users WHERE email='gtb@mail.com'

/*UPDATE esta sentencia no permite actualizar campos con una clausula WHERE*/

UPDATE Users SET nombre='Charles' WHERE email='gt23b@mail.com'

/*recuperar record con SELECT*/

SELECT * FROM Users 
SELECT nombre FROM Users WHERE email='gt23b@mail.com'

/*ordenar usando ORDER BY*/

SELECT * FROM Users ORDER BY email

/*LIKE se usa para obtener de ciertas columnas tengan algun caracter en especial o dato*/
SELECT * FROM Users WHERE nombre LIKE '%e%'

/* para contar la cantidad de filas que tiene una columna */

SELECT COUNT(*) FROM Users;
SELECT COUNT(*) FROM Users WHERE email='gt23b@mail.com' /*COUNT(*) 1 */