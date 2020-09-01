-- 
-- Uncomment me if you want :)
-- CREATE DATABASE mdd-1;

CREATE TABLE Carta
(
    Guia de correspondencia String NOT NULL,
    Fecha enviado String NOT NULL,
    Fecha recibido String NOT NULL,
    Remitente String NOT NULL,
    Receptor invalid NOT NULL
);

CREATE TABLE Administrador
(
    Nombre String NOT NULL,
    Apellido invalid NOT NULL,
    NombreClub invalid NOT NULL
);

CREATE TABLE Registro de miembros
(
    Consecutivo Integer NOT NULL,
    Fecha inicio String NOT NULL,
    Apellidos String NOT NULL,
    Nombres String NOT NULL,
    Tarifa String NOT NULL
);

CREATE TABLE Factura
(
    Nombres String NOT NULL,
    Apellidos String NOT NULL,
    Tarifa Integer NOT NULL,
    Banco String NOT NULL
);

CREATE TABLE Secretaria
(
    Nombre invalid NOT NULL
);

CREATE TABLE Persona
(
    Apellidos String NOT NULL,
    Nombres String NOT NULL,
    Fecjha de nacimiento String NOT NULL,
    Genero String NOT NULL,
    Telefono Integer NOT NULL,
    Direccion String NOT NULL,
    Estado String NOT NULL,
    FechaEstado String NOT NULL
);

CREATE TABLE Transferencia
(
    IdTransferencia invalid NOT NULL,
    Nombres String NOT NULL,
    Apellidos String NOT NULL,
    Monto Pagar Integer NOT NULL,
    EstadoPago Boolean NOT NULL
);

CREATE TABLE Libro Cartas
(
    No. Carta Integer NOT NULL,
    Fecha registro String NOT NULL
);

