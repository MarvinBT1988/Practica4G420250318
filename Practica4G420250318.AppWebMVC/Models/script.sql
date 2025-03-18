-- Crear la base de datos
CREATE DATABASE Practica18032025DataFirst
GO

-- Usar la base de datos
USE Practica18032025DataFirst
GO

-- Crear la tabla "Clientes"
CREATE TABLE Clientes (
    Id INT PRIMARY KEY IDENTITY(1,1), -- Identificador único autoincremental
    Nombre VARCHAR(50) NOT NULL,
    Apellido VARCHAR(50) NOT NULL,
    Direccion VARCHAR(100),
    Telefono VARCHAR(20)
);
GO


-- Insertar 30 clientes de ejemplo en la tabla Clientes
INSERT INTO Clientes (Nombre, Apellido, Direccion, Telefono) VALUES
('Ana', 'García', 'Calle Principal #123, San Salvador', '2222-1111'),
('Juan', 'Pérez', 'Avenida Central #456, Santa Ana', '2444-2222'),
('María', 'López', 'Colonia Escalón, Pasaje 7 #89, San Salvador', '7777-3333'),
('Carlos', 'Rodríguez', 'Residencial Los Héroes, Casa 10, Soyapango', '2555-4444'),
('Sofía', 'Martínez', 'Barrio San Miguelito, Calle 5 #21, San Miguel', '2666-5555'),
('Pedro', 'Hernández', 'Urbanización La Paz, Avenida Las Flores #34, Antiguo Cuscatlán', '2333-6666'),
('Luisa', 'González', 'Colonia Miramonte, Calle El Carmen #78, San Salvador', '7888-7777'),
('Miguel', 'Díaz', 'Residencial Bosques del Plata, Casa 5, Santa Tecla', '2999-8888'),
('Elena', 'Vargas', 'Barrio Concepción, Avenida Independencia #15, Ahuachapán', '2456-9999'),
('Ricardo', 'Castro', 'Urbanización Villa Real, Calle Los Pinos #22, Sonsonate', '2678-0000'),
('Carmen', 'Sánchez', 'Colonia Centroamérica, Pasaje 3 #11, San Salvador', '2234-1212'),
('José', 'Ramírez', 'Residencial Altavista, Casa 18, Ilopango', '7789-2323'),
('Patricia', 'Flores', 'Barrio El Calvario, Avenida Morazán #9, Chalatenango', '2467-3434'),
('Manuel', 'Morales', 'Urbanización Ciudad Jardín, Calle Las Rosas #30, Cojutepeque', '2689-4545'),
('Sandra', 'Navarro', 'Colonia San Benito, Calle La Capilla #55, San Salvador', '2245-5656'),
('Andrés', 'Ortega', 'Residencial Santa Lucía, Casa 25, Zacatecoluca', '7890-6767'),
('Laura', 'Ruiz', 'Barrio Santa Bárbara, Avenida España #14, Usulután', '2478-7878'),
('Javier', 'Silva', 'Urbanización Montecarlo, Calle Los Almendros #40, La Libertad', '2690-8989'),
('Mónica', 'Torres', 'Colonia Layco, Pasaje 6 #17, San Salvador', '2256-9090'),
('Daniel', 'Vega', 'Residencial Las Brisas, Casa 12, Mejicanos', '7901-0101'),
('Isabel', 'Reyes', 'Barrio El Centro, Avenida Cuscatlán #28, Sensuntepeque', '2489-1212'),
('Roberto', 'Jiménez', 'Urbanización Villas de San Francisco, Calle Los Cipreses #33, Apopa', '2702-2323'),
('Carolina', 'Núñez', 'Colonia Médica, Calle Los Médicos #60, San Salvador', '2267-3434'),
('Eduardo', 'Vásquez', 'Residencial Nuevo Amanecer, Casa 8, Nejapa', '7913-4545'),
('Gabriela', 'Cruz', 'Barrio San Juan, Avenida 20 de Noviembre #5, Santa Rosa de Lima', '2490-5656'),
('Alejandro', 'Rivas', 'Urbanización El Encanto, Calle Los Laureles #45, Armenia', '2714-6767'),
('Beatriz', 'Mendoza', 'Colonia Universitaria, Pasaje 9 #20, San Salvador', '2278-7878'),
('Sergio', 'Flores', 'Residencial Villa Florencia, Casa 15, Ciudad Delgado', '7925-8989'),
('Liliana', 'Soto', 'Barrio La Vega, Avenida El Progreso #11, Metapán', '2506-9090'),
('Oscar', 'Chávez', 'Urbanización Los Alpes, Calle Suiza #50, San Salvador', '2289-0101');

-- Puedes verificar los datos insertados con la siguiente consulta:
-- SELECT * FROM Clientes;