CREATE DATABASE ContactFormDB;
GO
USE ContactFormDB;
GO
CREATE TABLE ContactMessages (
    Id INT IDENTITY(1,1) PRIMARY KEY, -- Llave primaria con incremento autom�tico
    Nombre NVARCHAR(100) NOT NULL, -- Campo para el nombre
    Correo NVARCHAR(150) NOT NULL, -- Campo para el correo electr�nico
    Mensaje NVARCHAR(255) NOT NULL, -- Campo para el mensaje 
);
GO
select * from ContactMessages;

--truncate table ContactMessages;