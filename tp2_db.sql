CREATE DATABASE tp2_db;
USE tp2_db;

CREATE TABLE Pais (
    codigoPais INT PRIMARY KEY,
    nombrePais VARCHAR(50) NOT NULL,
    capitalPais VARCHAR(50) NOT NULL,
    region VARCHAR(50) NOT NULL,
    poblacion BIGINT NOT NULL,
    latitud FLOAT NOT NULL,
    longitud FLOAT NOT NULL
);