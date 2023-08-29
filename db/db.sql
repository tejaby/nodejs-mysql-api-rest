CREATE DATABASE IF NOT EXISTS empresadb;

USE empresadb;

CREATE TABLE empleado (
    id INT NOT NULL AUTO_INCREMENT,
    nombre VARCHAR(30) DEFAULT NULL,
    salario DECIMAL(8,2) DEFAULT NULL,
    PRIMARY KEY(id)
)

SHOW TABLES;

DESCRIBE empleado;

INSERT INTO empleado VALUES ("Yostin", 77000.99);

SELECT * FROM empleado;

