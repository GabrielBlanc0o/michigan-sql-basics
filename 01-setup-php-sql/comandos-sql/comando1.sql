
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
INSERT INTO Users (nombre, email) VALUES ('LaDele', 'gtb@mail.com');
INSERT INTO Users (nombre, email) VALUES ('Jeolar', 'gtb@mail.com');