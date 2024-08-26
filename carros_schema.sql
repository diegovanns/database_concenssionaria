CREATE DATABASE carros;

USE carros;

CREATE TABLE marcas (
	id INT NOT NULL AUTO_INCREMENT,
    nome_marca VARCHAR(255) NOT NULL,
    PRIMARY KEY (id)
);

ALTER TABLE marcas ADD 
	origem VARCHAR(255);
    
CREATE TABLE inventario (
	id INT NOT NULL AUTO_INCREMENT,
    modelo VARCHAR(255) NOT NULL,
    transmissao VARCHAR(255) NOT NULL,
    motor VARCHAR(255) NOT NULL,
    combustivel VARCHAR(255) NOT NULL,
    marcas_id INT NOT NULL, 
    PRIMARY KEY (id),
    FOREIGN KEY (marcas_id) REFERENCES marcas(id)
);

CREATE TABLE clientes (
	id INT NOT NULL AUTO_INCREMENT,
    nome VARCHAR(255) NOT NULL,
    sobrenome VARCHAR(255) NOT NULL,
    endereco VARCHAR(255) NOT NULL,
    PRIMARY KEY (id)
);
