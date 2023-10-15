-- Realizado por: Mario Alejandro Tabares y Sebastián Delgado
-- CONEXIÓN ENTRE LAS BASES DE DATOS
-- Enlace a la base de datos del Cliente
CREATE DATABASE LINK enlaceAdmin 
    CONNECT TO MARIO IDENTIFIED BY "3737"
    USING '(DESCRIPTION=
                (ADDRESS=(PROTOCOL=TCP)(HOST=localhost)(PORT=1521))
                (CONNECT_DATA=(SERVICE_NAME=xe))
            )';

CREATE OR REPLACE SYNONYM HOSPEDAJEADMIN
FOR Hospedaje@enlaceAdmin;

CREATE OR REPLACE SYNONYM INSTALACIONADMIN
FOR Instalacion@enlaceAdmin;

CREATE OR REPLACE SYNONYM CIUDADADMIN
FOR Ciudad@enlaceAdmin;

CREATE OR REPLACE SYNONYM CLASIFICACIONADMIN
FOR Clasificacion@enlaceAdmin;

CREATE OR REPLACE SYNONYM HOSPEDAJE_CLASIFICACIONADMIN
FOR Hospedaje_Clasificacion@enlaceAdmin;

CREATE OR REPLACE SYNONYM RESERVAADMIN
FOR Reserva@enlaceAdmin;

CREATE OR REPLACE SYNONYM RESERVAHOSPEDAJEADMIN
FOR ReservaHospedaje@enlaceAdmin;

CREATE OR REPLACE SYNONYM RESERVAAUTOMOVILADMIN
FOR ReservaAutomovil@enlaceAdmin;

CREATE OR REPLACE SYNONYM HABITACIONADMIN
FOR Habitacion@enlaceAdmin;

CREATE OR REPLACE SYNONYM USUARIOADMIN
FOR Usuario@enlaceAdmin;

CREATE OR REPLACE SYNONYM CLIENTEADMIN
FOR Cliente@enlaceAdmin;

CREATE OR REPLACE SYNONYM ADMINISTRADORADMIN
FOR Administrador@enlaceAdmin;

CREATE OR REPLACE SYNONYM COMPRAADMIN
FOR Compra@enlaceAdmin;

CREATE OR REPLACE SYNONYM COMPRAARTICULOADMIN
FOR CompraArticulo@enlaceAdmin;

CREATE OR REPLACE SYNONYM COMPRAPAQUETEADMIN
FOR CompraPaquete@enlaceAdmin;

CREATE OR REPLACE SYNONYM PAQUETETURISTICOADMIN
FOR PaqueteTuristico@enlaceAdmin;

CREATE OR REPLACE SYNONYM EMPRESATURISTICAADMIN
FOR EmpresaTuristica@enlaceAdmin;

CREATE OR REPLACE SYNONYM CATEGORIAADMIN
FOR Categoria@enlaceAdmin;

CREATE OR REPLACE SYNONYM PAQUETE_CATEGORIAADMIN
FOR Paquete_Categoria@enlaceAdmin;

CREATE OR REPLACE SYNONYM AUTOMOVILADMIN
FOR Automovil@enlaceAdmin;

CREATE OR REPLACE SYNONYM ARTICULOADMIN
FOR Articulo@enlaceAdmin;

-- Todos los registros de la tabla Ciudad
SELECT * FROM CiudadAdmin;

-- Todos los registros de la tabla Clasificacion
SELECT * FROM ClasificacionAdmin;

-- Todos los registros de la tabla Cliente
SELECT * FROM ClienteAdmin;

-- Todos los registros de la tabla Compra
SELECT * FROM CompraAdmin;

-- Todos los registros de la tabla CompraArticulo
SELECT * FROM CompraArticuloAdmin;

-- Todos los registros de la tabla CompraPaquete
SELECT * FROM CompraPaqueteAdmin;

-- Todos los registros de la tabla Habitacion
SELECT * FROM HabitacionAdmin;

-- Todos los registros de la tabla Hospedaje
SELECT * FROM HospedajeAdmin;

-- Todos los registros de la tabla Instalacion
SELECT * FROM InstalacionAdmin;

-- Todos los registros de la tabla PaqueteTuristico
SELECT * FROM PaqueteTuristicoAdmin;

-- Todos los registros de la tabla Reserva
SELECT * FROM ReservaAdmin;

-- Todos los registros de la tabla ReservaAutomovil
SELECT * FROM ReservaAutomovilAdmin;

-- Todos los registros de la tabla ReservaHospedaje
SELECT * FROM ReservaHospedajeAdmin;

-- Todos los registros de la tabla Usuario
SELECT * FROM UsuarioAdmin;

-- Todos los registros de la tabla Automovil
SELECT * FROM AutomovilAdmin;

-- Todos los registros de la tabla Articulo
SELECT * FROM ArticuloAdmin;

-- Todos los registros de la tabla EmpresaTuristica
SELECT * FROM EmpresaTuristicaAdmin;

-- Todos los registros de la tabla Categoria
SELECT * FROM CategoriaAdmin;

-- Todos los registros de la tabla Paquete_Categoria
SELECT * FROM Paquete_CategoriaAdmin;
