CREATE DATABASE crudmobile;
USE crudmobile;

CREATE TABLE turismo(
	id INT PRIMARY KEY AUTO_INCREMENT,
	cidade VARCHAR(120),
	estado VARCHAR(20),
	transporte VARCHAR(100)
);

INSERT INTO turismo
	(cidade, estado, transporte)
VALUES
	('São Paulo', 'SP', 'Carro');