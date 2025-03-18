-- Crear la base de datos
CREATE DATABASE Practica18032025DataFirst
GO

-- Usar la base de datos
USE Practica18032025DataFirst
GO

-- Crear la tabla "Clientes"
CREATE TABLE Clientes (
    Id INT PRIMARY KEY IDENTITY(1,1), -- Identificador �nico autoincremental
    Nombre VARCHAR(50) NOT NULL,
    Apellido VARCHAR(50) NOT NULL,
    Direccion VARCHAR(100),
    Telefono VARCHAR(20)
);
GO
