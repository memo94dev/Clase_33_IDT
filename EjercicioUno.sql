CREATE DATABASE idtpruebas;

SHOW databases;

USE idtpruebas;

CREATE TABLE agenda(
 apellido varchar(30), 
 nombre varchar(20), 
 domicilio varchar(30), 
telefono varchar(11) 
);
SHOW table status;

INSERT INTO agenda 
	(apellido, nombre, domicilio, telefono)
VALUES 
	('Moreno','Alberto','Colon 123','4234567'),
	('Torres','Juan','Avellaneda 135','4458787');
    
SELECT * FROM agenda;

DROP TABLE agenda;

