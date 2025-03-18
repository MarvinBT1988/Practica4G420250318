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


-- Insertar 30 clientes de ejemplo en la tabla Clientes
INSERT INTO Clientes (Nombre, Apellido, Direccion, Telefono) VALUES
('Ana', 'Garc�a', 'Calle Principal #123, San Salvador', '2222-1111'),
('Juan', 'P�rez', 'Avenida Central #456, Santa Ana', '2444-2222'),
('Mar�a', 'L�pez', 'Colonia Escal�n, Pasaje 7 #89, San Salvador', '7777-3333'),
('Carlos', 'Rodr�guez', 'Residencial Los H�roes, Casa 10, Soyapango', '2555-4444'),
('Sof�a', 'Mart�nez', 'Barrio San Miguelito, Calle 5 #21, San Miguel', '2666-5555'),
('Pedro', 'Hern�ndez', 'Urbanizaci�n La Paz, Avenida Las Flores #34, Antiguo Cuscatl�n', '2333-6666'),
('Luisa', 'Gonz�lez', 'Colonia Miramonte, Calle El Carmen #78, San Salvador', '7888-7777'),
('Miguel', 'D�az', 'Residencial Bosques del Plata, Casa 5, Santa Tecla', '2999-8888'),
('Elena', 'Vargas', 'Barrio Concepci�n, Avenida Independencia #15, Ahuachap�n', '2456-9999'),
('Ricardo', 'Castro', 'Urbanizaci�n Villa Real, Calle Los Pinos #22, Sonsonate', '2678-0000'),
('Carmen', 'S�nchez', 'Colonia Centroam�rica, Pasaje 3 #11, San Salvador', '2234-1212'),
('Jos�', 'Ram�rez', 'Residencial Altavista, Casa 18, Ilopango', '7789-2323'),
('Patricia', 'Flores', 'Barrio El Calvario, Avenida Moraz�n #9, Chalatenango', '2467-3434'),
('Manuel', 'Morales', 'Urbanizaci�n Ciudad Jard�n, Calle Las Rosas #30, Cojutepeque', '2689-4545'),
('Sandra', 'Navarro', 'Colonia San Benito, Calle La Capilla #55, San Salvador', '2245-5656'),
('Andr�s', 'Ortega', 'Residencial Santa Luc�a, Casa 25, Zacatecoluca', '7890-6767'),
('Laura', 'Ruiz', 'Barrio Santa B�rbara, Avenida Espa�a #14, Usulut�n', '2478-7878'),
('Javier', 'Silva', 'Urbanizaci�n Montecarlo, Calle Los Almendros #40, La Libertad', '2690-8989'),
('M�nica', 'Torres', 'Colonia Layco, Pasaje 6 #17, San Salvador', '2256-9090'),
('Daniel', 'Vega', 'Residencial Las Brisas, Casa 12, Mejicanos', '7901-0101'),
('Isabel', 'Reyes', 'Barrio El Centro, Avenida Cuscatl�n #28, Sensuntepeque', '2489-1212'),
('Roberto', 'Jim�nez', 'Urbanizaci�n Villas de San Francisco, Calle Los Cipreses #33, Apopa', '2702-2323'),
('Carolina', 'N��ez', 'Colonia M�dica, Calle Los M�dicos #60, San Salvador', '2267-3434'),
('Eduardo', 'V�squez', 'Residencial Nuevo Amanecer, Casa 8, Nejapa', '7913-4545'),
('Gabriela', 'Cruz', 'Barrio San Juan, Avenida 20 de Noviembre #5, Santa Rosa de Lima', '2490-5656'),
('Alejandro', 'Rivas', 'Urbanizaci�n El Encanto, Calle Los Laureles #45, Armenia', '2714-6767'),
('Beatriz', 'Mendoza', 'Colonia Universitaria, Pasaje 9 #20, San Salvador', '2278-7878'),
('Sergio', 'Flores', 'Residencial Villa Florencia, Casa 15, Ciudad Delgado', '7925-8989'),
('Liliana', 'Soto', 'Barrio La Vega, Avenida El Progreso #11, Metap�n', '2506-9090'),
('Oscar', 'Ch�vez', 'Urbanizaci�n Los Alpes, Calle Suiza #50, San Salvador', '2289-0101');

-- Puedes verificar los datos insertados con la siguiente consulta:
-- SELECT * FROM Clientes;