CREATE TABLE agenda(
 apellido varchar(30), 
 nombre varchar(20), 
 domicilio varchar(30), 
 telefono varchar(11) 
);

INSERT INTO agenda 
	(apellido, nombre, domicilio, telefono)
VALUES 
	('Acosta','Alberto','Colon 123','4234567'),
	('Juarez','Juan','Avellaneda 135','4458787'),
	('Lopez','Maria','Urquiza 333','4545454'),
	('Lopez','Jose','Urquiza 333','4545454'),
	('Suarez','Susana','Gral. Paz 1234','4123456');
    
UPDATE agenda SET nombre = 'Juan Jose' WHERE nombre = 'Juan';

SET SQL_SAFE_UPDATES = 0; -- Desactivar el modo seguro de actualizacion y delete

UPDATE agenda
SET nombre = 'Juan Jose'
WHERE nombre = 'Juan'; 

SET SQL_SAFE_UPDATES = 1; -- Activar el modo seguro nuevamente

SELECT * FROM agenda;

UPDATE agenda 
SET telefono='4445566' 
WHERE telefono='4545454';

DROP TABLE agenda;