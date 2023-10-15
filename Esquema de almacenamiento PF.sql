-- Realizado por: Mario Alejandro Tabares y Sebastián Delgado
-- CREACIÓN TABLESPACES --
-- Tablespace de Datos Primarios
CREATE TABLESPACE ts_datos_primarios
DATAFILE 'C:\Users\Mario Alejandro\workspace SQLDeveloper\Proyecto Final\datafiles\ts_datos_primarios.dat'
SIZE 50M
AUTOEXTEND ON NEXT 50M MAXSIZE 500M;

-- Tablespace de Índices Primarios
CREATE TABLESPACE ts_indices_primarios
DATAFILE 'C:\Users\Mario Alejandro\workspace SQLDeveloper\Proyecto Final\datafiles\ts_indices_primarios.dat'
SIZE 40M
AUTOEXTEND ON NEXT 40M MAXSIZE 300M;

-- Tablespace de Datos de Usuario
CREATE TABLESPACE ts_usuarios
DATAFILE 'C:\Users\Mario Alejandro\workspace SQLDeveloper\Proyecto Final\datafiles\ts_usuarios.dat'
SIZE 50M
AUTOEXTEND ON NEXT 50M MAXSIZE 400M;

-- Tablespace de Datos de Compra
CREATE TABLESPACE ts_compras
DATAFILE 'C:\Users\Mario Alejandro\workspace SQLDeveloper\Proyecto Final\datafiles\ts_compras.dat'
SIZE 50M
AUTOEXTEND ON NEXT 50M MAXSIZE 450M;

-- Tablespace de Datos de Paquetes Turísticos
CREATE TABLESPACE ts_paquetes
DATAFILE 'C:\Users\Mario Alejandro\workspace SQLDeveloper\Proyecto Final\datafiles\ts_paquetes.dat'
SIZE 50M
AUTOEXTEND ON NEXT 50M MAXSIZE 500M;

-- Tablespace de Datos de Automóviles
CREATE TABLESPACE ts_automoviles
DATAFILE 'C:\Users\Mario Alejandro\workspace SQLDeveloper\Proyecto Final\datafiles\ts_automoviles.dat'
SIZE 40M
AUTOEXTEND ON NEXT 40M MAXSIZE 200M;

-- Tablespace de Datos de Artículos
CREATE TABLESPACE ts_articulos
DATAFILE 'C:\Users\Mario Alejandro\workspace SQLDeveloper\Proyecto Final\datafiles\ts_articulos.dat'
SIZE 40M
AUTOEXTEND ON NEXT 40M MAXSIZE 200M;

--- CREACIÓN DE LAS TABLAS DEL MODELO --
-- Tablespace de Datos Primarios
-- Creación tabla Hospedaje
CREATE TABLE Hospedaje (
  id NUMBER,
  nombre VARCHAR2(255),
  precio_noche NUMBER,
  tipo VARCHAR2(20),
  politica_cancelacion VARCHAR2(255),
  CONSTRAINT Hospedaje_PK PRIMARY KEY (id)
) TABLESPACE ts_datos_primarios;

-- Creación tabla Instalación
CREATE TABLE Instalacion (
  id NUMBER,
  descripcion VARCHAR2(255),
  hospedaje_id NUMBER,
  ciudad_id NUMBER,
  CONSTRAINT Instalacion_PK PRIMARY KEY (id),
  CONSTRAINT Instalacion_FK_Hospedaje FOREIGN KEY (hospedaje_id) REFERENCES Hospedaje(id),
  CONSTRAINT Instalacion_FK_Ciudad FOREIGN KEY (ciudad_id) REFERENCES Ciudad(id)
) TABLESPACE ts_datos_primarios;

-- Creación tabla Ciudad
CREATE TABLE Ciudad (
  id NUMBER,
  nombre VARCHAR2(100),
  CONSTRAINT Ciudad_PK PRIMARY KEY (id)
) TABLESPACE ts_datos_primarios;

-- Creación tabla Clasificación
CREATE TABLE Clasificacion (
  id NUMBER,
  tipo VARCHAR2(50),
  CONSTRAINT Clasificacion_PK PRIMARY KEY (id)
) TABLESPACE ts_datos_primarios;

-- Creación tabla intermedia Hospedaje_Clasificación
CREATE TABLE Hospedaje_Clasificacion (
  hospedaje_id NUMBER,
  clasificacion_id NUMBER,
  CONSTRAINT Hospedaje_Clasificacion_PK PRIMARY KEY (hospedaje_id, clasificacion_id),
  CONSTRAINT HC_FK_Hospedaje FOREIGN KEY (hospedaje_id) REFERENCES Hospedaje(id),
  CONSTRAINT HC_FK_Clasificacion FOREIGN KEY (clasificacion_id) REFERENCES Clasificacion(id)
) TABLESPACE ts_datos_primarios;

-- Creación tabla Reserva
CREATE TABLE Reserva (
  id NUMBER,
  fecha_inicio DATE,
  fecha_fin DATE,
  costo_total NUMBER,
  estado VARCHAR2(20),
  medio_pago VARCHAR2(50),
  CONSTRAINT Reserva_PK PRIMARY KEY (id)
) TABLESPACE ts_datos_primarios;

-- Creación tabla ReservaHospedaje
CREATE TABLE ReservaHospedaje (
  id NUMBER,
  numero_personas NUMBER,
  regimen_hospedaje VARCHAR2(50),
  hospedaje_id NUMBER,
  cliente_id NUMBER,
  CONSTRAINT ReservaHospedaje_PK PRIMARY KEY (id),
  CONSTRAINT ReservaHospedaje_FK_Hospedaje FOREIGN KEY (hospedaje_id) REFERENCES Hospedaje(id),
  CONSTRAINT ReservaHospedaje_FK_Cliente FOREIGN KEY (cliente_id) REFERENCES Cliente(id),
  CONSTRAINT ReservaHospedaje_FK_Reserva FOREIGN KEY (id) REFERENCES Reserva(id)
) TABLESPACE ts_datos_primarios;

-- Creación tabla ReservaAutomovil
CREATE TABLE ReservaAutomovil (
  id NUMBER,
  seguro CHAR(1),
  gps CHAR(1),
  fecha_entrega DATE,
  automovil_id NUMBER,
  cliente_id NUMBER,
  CONSTRAINT ReservaAutomovil_PK PRIMARY KEY (id),
  CONSTRAINT ReservaAutomovil_FK_Automovil FOREIGN KEY (automovil_id) REFERENCES Automovil(id),
  CONSTRAINT ReservaAutomovil_FK_Cliente FOREIGN KEY (cliente_id) REFERENCES Cliente(id),
  CONSTRAINT ReservaAutomovil_FK_Reserva FOREIGN KEY (id) REFERENCES Reserva(id)
) TABLESPACE ts_datos_primarios;

-- Creación tabla Habitación
CREATE TABLE Habitacion (
  id NUMBER,
  nivel VARCHAR2(50),
  reserva_hospedaje_id NUMBER,
  CONSTRAINT Habitacion_PK PRIMARY KEY (id),
  CONSTRAINT Habitacion_FK_ReservaHospedaje FOREIGN KEY (reserva_hospedaje_id) REFERENCES ReservaHospedaje(id)
) TABLESPACE ts_datos_primarios;

-- Tablespace de Índices Primarios
-- Mover el índice de la tabla Hospedaje
ALTER INDEX Hospedaje_PK REBUILD TABLESPACE ts_indices_primarios;

-- Mover el índice de la tabla Instalacion
ALTER INDEX Instalacion_PK REBUILD TABLESPACE ts_indices_primarios;

-- Mover el índice de la tabla Ciudad
ALTER INDEX Ciudad_PK REBUILD TABLESPACE ts_indices_primarios;

-- Mover el índice de la tabla Clasificacion
ALTER INDEX Clasificacion_PK REBUILD TABLESPACE ts_indices_primarios;

-- Mover el índice de la tabla Hospedaje_Clasificacion
ALTER INDEX Hospedaje_Clasificacion_PK REBUILD TABLESPACE ts_indices_primarios;

-- Mover el índice de la tabla Reserva
ALTER INDEX Reserva_PK REBUILD TABLESPACE ts_indices_primarios;

-- Mover el índice de la tabla ReservaHospedaje
ALTER INDEX ReservaHospedaje_PK REBUILD TABLESPACE ts_indices_primarios;

-- Mover el índice de la tabla ReservaAutomovil
ALTER INDEX ReservaAutomovil_PK REBUILD TABLESPACE ts_indices_primarios;

-- Mover el índice de la tabla Habitacion
ALTER INDEX Habitacion_PK REBUILD TABLESPACE ts_indices_primarios;

-- Tablespace de Datos de Usuario
-- Creación tabla Usuario
CREATE TABLE Usuario (
  id NUMBER,
  email VARCHAR2(255),
  contrasenia VARCHAR2(255),
  CONSTRAINT Usuario_PK PRIMARY KEY (id)
) TABLESPACE ts_usuarios;

-- Creación tabla Cliente
CREATE TABLE Cliente (
  id NUMBER,
  nombre VARCHAR2(255),
  cedula VARCHAR2(10),
  telefono VARCHAR2(10),
  fecha_nacimiento DATE,
  ciudad_id NUMBER,
  CONSTRAINT Cliente_PK PRIMARY KEY (id),
  CONSTRAINT Cliente_FK_Usuario FOREIGN KEY (id) REFERENCES Usuario(id),
  CONSTRAINT Cliente_FK_Ciudad FOREIGN KEY (ciudad_id) REFERENCES Ciudad(id)
) TABLESPACE ts_usuarios;

-- Creación tabla Administrador
CREATE TABLE Administrador (
  id NUMBER,
  CONSTRAINT Administrador_PK PRIMARY KEY (id),
  CONSTRAINT Admin_FK_Usuario FOREIGN KEY (id) REFERENCES Usuario(id)
) TABLESPACE ts_usuarios;

-- Tablespace de Datos de Compra
-- Creación tabla Compra
CREATE TABLE Compra (
  id NUMBER,
  fecha_compra DATE,
  costo_total NUMBER,
  estado VARCHAR2(20),
  medio_pago VARCHAR2(50),
  CONSTRAINT Compra_PK PRIMARY KEY (id)
) TABLESPACE ts_compras;

-- Creación tabla CompraPaquete
CREATE TABLE CompraPaquete (
  id NUMBER,
  cliente_id NUMBER,
  paquete_turistico_id NUMBER,
  CONSTRAINT CompraPaquete_PK PRIMARY KEY (id),
  CONSTRAINT CompraPaquete_FK_Cliente FOREIGN KEY (cliente_id) REFERENCES Cliente(id),
  CONSTRAINT CP_FK_PaqueteTuristico FOREIGN KEY (paquete_turistico_id) REFERENCES PaqueteTuristico(id),
  CONSTRAINT CompraPaquete_FK_Compra FOREIGN KEY (id) REFERENCES Compra(id)
) TABLESPACE ts_compras;

-- Creación tabla CompraArticulo
CREATE TABLE CompraArticulo (
  id NUMBER,
  cliente_id NUMBER,
  articulo_id NUMBER,
  CONSTRAINT CompraArticulo_PK PRIMARY KEY (id),
  CONSTRAINT CompraArticulo_FK_Cliente FOREIGN KEY (cliente_id) REFERENCES Cliente(id),
  CONSTRAINT CompraArticulo_FK_Articulo FOREIGN KEY (articulo_id) REFERENCES Articulo(id),
  CONSTRAINT CompraArticulo_FK_Compra FOREIGN KEY (id) REFERENCES Compra(id)
) TABLESPACE ts_compras;

-- Tablespace de Datos de Paquetes Turísticos
-- Creación tabla PaqueteTuristico
CREATE TABLE PaqueteTuristico (
  id NUMBER,
  nombre VARCHAR2(255),
  precio NUMBER,
  descripcion VARCHAR2(500),
  descuento_grupo NUMBER(5, 2),
  empresa_turistica_id NUMBER,
  CONSTRAINT PaqueteTuristico_PK PRIMARY KEY (id),
  CONSTRAINT PT_FK_EmpresaTuristica FOREIGN KEY (empresa_turistica_id) REFERENCES EmpresaTuristica(id)
) TABLESPACE ts_paquetes;

-- Creación tabla EmpresaTuristica
CREATE TABLE EmpresaTuristica (
  id NUMBER,
  nombre VARCHAR2(255),
  politica_cancelacion VARCHAR2(255),
  CONSTRAINT EmpresaTuristica_PK PRIMARY KEY (id)
) TABLESPACE ts_paquetes;

-- Creación tabla Categoria
CREATE TABLE Categoria (
  id NUMBER,
  nombre VARCHAR2(100),
  CONSTRAINT Categoria_PK PRIMARY KEY (id)
) TABLESPACE ts_paquetes;

-- Creación tabla intermedia Paquete_Categoria
CREATE TABLE Paquete_Categoria (
  paquete_turistico_id NUMBER,
  categoria_id NUMBER,
  CONSTRAINT Paquete_Categoria_PK PRIMARY KEY (paquete_turistico_id, categoria_id),
  CONSTRAINT PC_FK_PaqueteTuristico FOREIGN KEY (paquete_turistico_id) REFERENCES PaqueteTuristico(id),
  CONSTRAINT PC_FK_Categoria FOREIGN KEY (categoria_id) REFERENCES Categoria(id)
) TABLESPACE ts_paquetes;

-- Tablespace de Datos de Automóviles
-- Creación tabla Automovil
CREATE TABLE Automovil (
  id NUMBER,
  nombre VARCHAR2(255),
  marca VARCHAR2(100),
  tipo VARCHAR2(100),
  gama VARCHAR2(100),
  modelo NUMBER,A
  precio_dia NUMBER,
  disponibilidad CHAR(1),
  CONSTRAINT Automovil_PK PRIMARY KEY (id)
) TABLESPACE ts_automoviles;

-- Tablespace de Datos de Artículos
-- Creación tabla Articulo
CREATE TABLE Articulo (
  id NUMBER,
  nombre VARCHAR2(255),
  descripcion VARCHAR2(500),
  unidades NUMBER,
  precio NUMBER,
  CONSTRAINT Articulo_PK PRIMARY KEY (id)
) TABLESPACE ts_articulos;
