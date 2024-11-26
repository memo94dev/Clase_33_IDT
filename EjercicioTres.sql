CREATE TABLE agenda(
 apellido varchar(30), 
 nombre varchar(20), 
 domicilio varchar(30), 
 telefono varchar(11) 
);

SELECT *
FROM agenda;

INSERT INTO agenda 
	(apellido, nombre, domicilio, telefono)
VALUES
	("Alvarez","Alberto","Colon 123","4234567"),
	("Juarez","Juan","Avellaneda 135","4458787"),
	("Lopez","Maria","Urquiza 333","4545454"),
	("Lopez","Jose","Urquiza 333","4545454"),
	("Salas","Susana","Gral. Paz 1234","4123456");
    
SET SQL_SAFE_UPDATES = 0;
SET SQL_SAFE_UPDATES = 1;
    
DELETE 
FROM agenda 
WHERE nombre='Juan';

DELETE
FROM agenda 
WHERE telefono='4545454';

DELETE
FROM agenda;