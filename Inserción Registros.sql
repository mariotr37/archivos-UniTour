-- Realizado por: Mario Alejandro Tabares y Sebasti�n Delgado
-- INSERCI�N DE REGISTROS --
-- Inserci�n en la tabla Ciudad (25 registros)
INSERT INTO Ciudad (id, nombre) VALUES (1, 'Bogot�');
INSERT INTO Ciudad (id, nombre) VALUES (2, 'Medell�n');
INSERT INTO Ciudad (id, nombre) VALUES (3, 'Cali');
INSERT INTO Ciudad (id, nombre) VALUES (4, 'Barranquilla');
INSERT INTO Ciudad (id, nombre) VALUES (5, 'Cartagena');
INSERT INTO Ciudad (id, nombre) VALUES (6, 'Manizales');
INSERT INTO Ciudad (id, nombre) VALUES (7, 'Pereira');
INSERT INTO Ciudad (id, nombre) VALUES (8, 'Bucaramanga');
INSERT INTO Ciudad (id, nombre) VALUES (9, 'Santa Marta');
INSERT INTO Ciudad (id, nombre) VALUES (10, 'Villavicencio');
INSERT INTO Ciudad (id, nombre) VALUES (11, 'C�cuta');
INSERT INTO Ciudad (id, nombre) VALUES (12, 'Ibagu�');
INSERT INTO Ciudad (id, nombre) VALUES (13, 'Pasto');
INSERT INTO Ciudad (id, nombre) VALUES (14, 'Neiva');
INSERT INTO Ciudad (id, nombre) VALUES (15, 'Armenia');
INSERT INTO Ciudad (id, nombre) VALUES (16, 'Popay�n');
INSERT INTO Ciudad (id, nombre) VALUES (17, 'Tunja');
INSERT INTO Ciudad (id, nombre) VALUES (18, 'Riohacha');
INSERT INTO Ciudad (id, nombre) VALUES (19, 'Quibd�');
INSERT INTO Ciudad (id, nombre) VALUES (20, 'Sincelejo');
INSERT INTO Ciudad (id, nombre) VALUES (21, 'Mocoa');
INSERT INTO Ciudad (id, nombre) VALUES (22, 'Villavicencio');
INSERT INTO Ciudad (id, nombre) VALUES (23, 'Arauca');
INSERT INTO Ciudad (id, nombre) VALUES (24, 'Yopal');
INSERT INTO Ciudad (id, nombre) VALUES (25, 'Mitu');

-- Inserci�n en la tabla Clasificacion (25 registros)
INSERT INTO Clasificacion (id, tipo) VALUES (1, '1 Estrella');
INSERT INTO Clasificacion (id, tipo) VALUES (2, '2 Estrellas');
INSERT INTO Clasificacion (id, tipo) VALUES (3, '3 Estrellas');
INSERT INTO Clasificacion (id, tipo) VALUES (4, '4 Estrellas');
INSERT INTO Clasificacion (id, tipo) VALUES (5, '5 Estrellas');
INSERT INTO Clasificacion (id, tipo) VALUES (6, 'Hotel Boutique');
INSERT INTO Clasificacion (id, tipo) VALUES (7, 'Hostal');
INSERT INTO Clasificacion (id, tipo) VALUES (8, 'Caba�a de Monta�a');
INSERT INTO Clasificacion (id, tipo) VALUES (9, 'Caba�a de Playa');
INSERT INTO Clasificacion (id, tipo) VALUES (10, 'Fincas Tur�sticas');
INSERT INTO Clasificacion (id, tipo) VALUES (11, 'Hoster�a');
INSERT INTO Clasificacion (id, tipo) VALUES (12, 'Resort');
INSERT INTO Clasificacion (id, tipo) VALUES (13, 'Posada');
INSERT INTO Clasificacion (id, tipo) VALUES (14, 'Motel');
INSERT INTO Clasificacion (id, tipo) VALUES (15, 'Albergue');
INSERT INTO Clasificacion (id, tipo) VALUES (16, 'Casa de Huespedes');
INSERT INTO Clasificacion (id, tipo) VALUES (17, 'Pousada');
INSERT INTO Clasificacion (id, tipo) VALUES (18, 'Hoster�a');
INSERT INTO Clasificacion (id, tipo) VALUES (19, 'Riad');
INSERT INTO Clasificacion (id, tipo) VALUES (20, 'Otros');
INSERT INTO Clasificacion (id, tipo) VALUES (21, 'Viviendas Tur�sticas');
INSERT INTO Clasificacion (id, tipo) VALUES (22, 'Casa Rural');
INSERT INTO Clasificacion (id, tipo) VALUES (23, 'Apartahotel');
INSERT INTO Clasificacion (id, tipo) VALUES (24, 'Casa Rural');
INSERT INTO Clasificacion (id, tipo) VALUES (25, 'Casa de Campo');

-- Inserci�n en la tabla Hospedaje (25 registros)
INSERT INTO Hospedaje (id, nombre, precio_noche, tipo, politica_cancelacion)
VALUES (1, 'Hotel Bogot�', 150000, 'Hotel', 'No');
INSERT INTO Hospedaje (id, nombre, precio_noche, tipo, politica_cancelacion)
VALUES (2, 'Caba�a Campestre', 120000, 'Caba�a', 'Si, con 8 d�as de anticipaci�n');
INSERT INTO Hospedaje (id, nombre, precio_noche, tipo, politica_cancelacion)
VALUES (3, 'Finca Los P�jaros', 180000, 'Fincas Tur�sticas', 'Si, con un costo de una noche por persona');
INSERT INTO Hospedaje (id, nombre, precio_noche, tipo, politica_cancelacion)
VALUES (4, 'Hotel Medell�n', 170000, 'Hotel', 'Si, sin costo alguno');
INSERT INTO Hospedaje (id, nombre, precio_noche, tipo, politica_cancelacion)
VALUES (5, 'Caba�a de Monta�a', 130000, 'Caba�a', 'Si, con un costo de una noche por persona');
INSERT INTO Hospedaje (id, nombre, precio_noche, tipo, politica_cancelacion)
VALUES (6, 'Finca La Palma', 200000, 'Fincas Tur�sticas', 'No');
INSERT INTO Hospedaje (id, nombre, precio_noche, tipo, politica_cancelacion)
VALUES (7, 'Hotel Cali', 160000, 'Hotel', 'Si, con 15 d�as de anticipaci�n');
INSERT INTO Hospedaje (id, nombre, precio_noche, tipo, politica_cancelacion)
VALUES (8, 'Caba�a de Playa', 140000, 'Caba�a', 'Si, con 10 d�as de anticipaci�n');
INSERT INTO Hospedaje (id, nombre, precio_noche, tipo, politica_cancelacion)
VALUES (9, 'Finca Los Girasoles', 190000, 'Fincas Tur�sticas', 'No');
INSERT INTO Hospedaje (id, nombre, precio_noche, tipo, politica_cancelacion)
VALUES (10, 'Hotel Barranquilla', 155000, 'Hotel', 'Si, sin costo alguno');
INSERT INTO Hospedaje (id, nombre, precio_noche, tipo, politica_cancelacion)
VALUES (11, 'Casa de Playa', 135000, 'Caba�a', 'Si, sin costo alguno');
INSERT INTO Hospedaje (id, nombre, precio_noche, tipo, politica_cancelacion)
VALUES (12, 'Finca El Descanso', 220000, 'Fincas Tur�sticas', 'No');
INSERT INTO Hospedaje (id, nombre, precio_noche, tipo, politica_cancelacion)
VALUES (13, 'Hotel Cartagena', 165000, 'Hotel', 'Si, sin costo alguno');
INSERT INTO Hospedaje (id, nombre, precio_noche, tipo, politica_cancelacion)
VALUES (14, 'Caba�a de Monta�a', 130000, 'Caba�a', 'Si, sin costo alguno');
INSERT INTO Hospedaje (id, nombre, precio_noche, tipo, politica_cancelacion)
VALUES (15, 'Finca Los P�jaros', 180000, 'Fincas Tur�sticas', 'No');
INSERT INTO Hospedaje (id, nombre, precio_noche, tipo, politica_cancelacion)
VALUES (16, 'Hotel Medell�n', 170000, 'Hotel', 'Si, sin costo alguno');
INSERT INTO Hospedaje (id, nombre, precio_noche, tipo, politica_cancelacion)
VALUES (17, 'Caba�a Campestre', 120000, 'Caba�a', 'Si, sin costo alguno');
INSERT INTO Hospedaje (id, nombre, precio_noche, tipo, politica_cancelacion)
VALUES (18, 'Finca La Palma', 200000, 'Fincas Tur�sticas', 'No');
INSERT INTO Hospedaje (id, nombre, precio_noche, tipo, politica_cancelacion)
VALUES (19, 'Hotel Cali', 160000, 'Hotel', 'Si, con 5 d�as de anticipaci�n');
INSERT INTO Hospedaje (id, nombre, precio_noche, tipo, politica_cancelacion)
VALUES (20, 'Caba�a de Playa', 140000, 'Caba�a', 'Si, sin costo alguno');
INSERT INTO Hospedaje (id, nombre, precio_noche, tipo, politica_cancelacion)
VALUES (21, 'Finca Los Girasoles', 190000, 'Fincas Tur�sticas', 'No');
INSERT INTO Hospedaje (id, nombre, precio_noche, tipo, politica_cancelacion)
VALUES (22, 'Hotel Barranquilla', 155000, 'Hotel', 'No');
INSERT INTO Hospedaje (id, nombre, precio_noche, tipo, politica_cancelacion)
VALUES (23, 'Casa de Playa', 135000, 'Caba�a', 'Si, con un costo de una noche por persona');
INSERT INTO Hospedaje (id, nombre, precio_noche, tipo, politica_cancelacion)
VALUES (24, 'Finca El Descanso', 220000, 'Fincas Tur�sticas', 'Si, sin costo alguno');
INSERT INTO Hospedaje (id, nombre, precio_noche, tipo, politica_cancelacion)
VALUES (25, 'Hotel Cartagena', 165000, 'Hotel', 'Si, con un costo de una noche por persona');

-- Inserci�n en la tabla Instalacion (25 registros)
INSERT INTO Instalacion (id, descripcion, hospedaje_id, ciudad_id)
VALUES (1, 'Piscina y restaurante', 1, 1);
INSERT INTO Instalacion (id, descripcion, hospedaje_id, ciudad_id)
VALUES (2, 'Jard�n y zona de parrilla', 2, 2);
INSERT INTO Instalacion (id, descripcion, hospedaje_id, ciudad_id)
VALUES (3, 'Piscina y senderos ecol�gicos', 3, 3);
INSERT INTO Instalacion (id, descripcion, hospedaje_id, ciudad_id)
VALUES (4, 'Gimnasio y spa', 4, 4);
INSERT INTO Instalacion (id, descripcion, hospedaje_id, ciudad_id)
VALUES (5, 'Zona de juegos y senderos', 5, 5);
INSERT INTO Instalacion (id, descripcion, hospedaje_id, ciudad_id)
VALUES (6, 'Piscina y caballos', 6, 6);
INSERT INTO Instalacion (id, descripcion, hospedaje_id, ciudad_id)
VALUES (7, 'Restaurante y salones', 7, 7);
INSERT INTO Instalacion (id, descripcion, hospedaje_id, ciudad_id)
VALUES (8, 'Piscina y �rea de descanso', 8, 8);
INSERT INTO Instalacion (id, descripcion, hospedaje_id, ciudad_id)
VALUES (9, 'Playa privada y kayak', 9, 9);
INSERT INTO Instalacion (id, descripcion, hospedaje_id, ciudad_id)
VALUES (10, 'Piscina y senderos naturales', 10, 10);
INSERT INTO Instalacion (id, descripcion, hospedaje_id, ciudad_id)
VALUES (11, 'Jardines y spa', 11, 11);
INSERT INTO Instalacion (id, descripcion, hospedaje_id, ciudad_id)
VALUES (12, 'Piscina y zona de camping', 12, 12);
INSERT INTO Instalacion (id, descripcion, hospedaje_id, ciudad_id)
VALUES (13, 'Piscina y canchas', 13, 13);
INSERT INTO Instalacion (id, descripcion, hospedaje_id, ciudad_id)
VALUES (14, '�rea de juegos y senderos', 14, 14);
INSERT INTO Instalacion (id, descripcion, hospedaje_id, ciudad_id)
VALUES (15, 'Piscina y restaurante', 15, 15);
INSERT INTO Instalacion (id, descripcion, hospedaje_id, ciudad_id)
VALUES (16, 'Jard�n y zona de parrilla', 16, 16);
INSERT INTO Instalacion (id, descripcion, hospedaje_id, ciudad_id)
VALUES (17, 'Piscina y senderos ecol�gicos', 17, 17);
INSERT INTO Instalacion (id, descripcion, hospedaje_id, ciudad_id)
VALUES (18, 'Gimnasio y spa', 18, 18);
INSERT INTO Instalacion (id, descripcion, hospedaje_id, ciudad_id)
VALUES (19, 'Zona de juegos y senderos', 19, 19);
INSERT INTO Instalacion (id, descripcion, hospedaje_id, ciudad_id)
VALUES (20, 'Piscina y caballos', 20, 20);
INSERT INTO Instalacion (id, descripcion, hospedaje_id, ciudad_id)
VALUES (21, 'Restaurante y salones', 21, 21);
INSERT INTO Instalacion (id, descripcion, hospedaje_id, ciudad_id)
VALUES (22, 'Piscina y �rea de descanso', 22, 22);
INSERT INTO Instalacion (id, descripcion, hospedaje_id, ciudad_id)
VALUES (23, 'Playa privada y kayak', 23, 23);
INSERT INTO Instalacion (id, descripcion, hospedaje_id, ciudad_id)
VALUES (24, 'Piscina y senderos naturales', 24, 24);
INSERT INTO Instalacion (id, descripcion, hospedaje_id, ciudad_id)
VALUES (25, 'Jardines y spa', 25, 25);

-- Inserci�n en la tabla intermedia Hospedaje_Clasificacion (40 registros)
INSERT INTO Hospedaje_Clasificacion (hospedaje_id, clasificacion_id)
VALUES (1, 1);
INSERT INTO Hospedaje_Clasificacion (hospedaje_id, clasificacion_id)
VALUES (1, 2);
INSERT INTO Hospedaje_Clasificacion (hospedaje_id, clasificacion_id)
VALUES (2, 2);
INSERT INTO Hospedaje_Clasificacion (hospedaje_id, clasificacion_id)
VALUES (2, 3);
INSERT INTO Hospedaje_Clasificacion (hospedaje_id, clasificacion_id)
VALUES (3, 3);
INSERT INTO Hospedaje_Clasificacion (hospedaje_id, clasificacion_id)
VALUES (3, 4);
INSERT INTO Hospedaje_Clasificacion (hospedaje_id, clasificacion_id)
VALUES (4, 4);
INSERT INTO Hospedaje_Clasificacion (hospedaje_id, clasificacion_id)
VALUES (4, 5);
INSERT INTO Hospedaje_Clasificacion (hospedaje_id, clasificacion_id)
VALUES (5, 5);
INSERT INTO Hospedaje_Clasificacion (hospedaje_id, clasificacion_id)
VALUES (5, 1);
INSERT INTO Hospedaje_Clasificacion (hospedaje_id, clasificacion_id)
VALUES (6, 1);
INSERT INTO Hospedaje_Clasificacion (hospedaje_id, clasificacion_id)
VALUES (6, 2);
INSERT INTO Hospedaje_Clasificacion (hospedaje_id, clasificacion_id)
VALUES (7, 2);
INSERT INTO Hospedaje_Clasificacion (hospedaje_id, clasificacion_id)
VALUES (7, 3);
INSERT INTO Hospedaje_Clasificacion (hospedaje_id, clasificacion_id)
VALUES (8, 3);
INSERT INTO Hospedaje_Clasificacion (hospedaje_id, clasificacion_id)
VALUES (8, 4);
INSERT INTO Hospedaje_Clasificacion (hospedaje_id, clasificacion_id)
VALUES (9, 4);
INSERT INTO Hospedaje_Clasificacion (hospedaje_id, clasificacion_id)
VALUES (9, 5);
INSERT INTO Hospedaje_Clasificacion (hospedaje_id, clasificacion_id)
VALUES (10, 5);
INSERT INTO Hospedaje_Clasificacion (hospedaje_id, clasificacion_id)
VALUES (10, 1);
INSERT INTO Hospedaje_Clasificacion (hospedaje_id, clasificacion_id)
VALUES (11, 1);
INSERT INTO Hospedaje_Clasificacion (hospedaje_id, clasificacion_id)
VALUES (11, 2);
INSERT INTO Hospedaje_Clasificacion (hospedaje_id, clasificacion_id)
VALUES (12, 2);
INSERT INTO Hospedaje_Clasificacion (hospedaje_id, clasificacion_id)
VALUES (12, 3);
INSERT INTO Hospedaje_Clasificacion (hospedaje_id, clasificacion_id)
VALUES (13, 3);
INSERT INTO Hospedaje_Clasificacion (hospedaje_id, clasificacion_id)
VALUES (13, 4);
INSERT INTO Hospedaje_Clasificacion (hospedaje_id, clasificacion_id)
VALUES (14, 4);
INSERT INTO Hospedaje_Clasificacion (hospedaje_id, clasificacion_id)
VALUES (14, 5);
INSERT INTO Hospedaje_Clasificacion (hospedaje_id, clasificacion_id)
VALUES (15, 5);
INSERT INTO Hospedaje_Clasificacion (hospedaje_id, clasificacion_id)
VALUES (15, 1);
INSERT INTO Hospedaje_Clasificacion (hospedaje_id, clasificacion_id)
VALUES (16, 1);
INSERT INTO Hospedaje_Clasificacion (hospedaje_id, clasificacion_id)
VALUES (16, 2);
INSERT INTO Hospedaje_Clasificacion (hospedaje_id, clasificacion_id)
VALUES (17, 2);
INSERT INTO Hospedaje_Clasificacion (hospedaje_id, clasificacion_id)
VALUES (17, 3);
INSERT INTO Hospedaje_Clasificacion (hospedaje_id, clasificacion_id)
VALUES (18, 3);
INSERT INTO Hospedaje_Clasificacion (hospedaje_id, clasificacion_id)
VALUES (18, 4);
INSERT INTO Hospedaje_Clasificacion (hospedaje_id, clasificacion_id)
VALUES (19, 4);
INSERT INTO Hospedaje_Clasificacion (hospedaje_id, clasificacion_id)
VALUES (19, 5);
INSERT INTO Hospedaje_Clasificacion (hospedaje_id, clasificacion_id)
VALUES (20, 5);
INSERT INTO Hospedaje_Clasificacion (hospedaje_id, clasificacion_id)
VALUES (21, 3);

-- Inserci�n en la tabla Usuario (25 registros)
INSERT INTO Usuario (id, email, contrasenia)
VALUES (1, 'usuario1@example.com', 'contrasenia1');
INSERT INTO Usuario (id, email, contrasenia)
VALUES (2, 'usuario2@example.com', 'contrasenia2');
INSERT INTO Usuario (id, email, contrasenia)
VALUES (3, 'usuario3@example.com', 'contrasenia3');
INSERT INTO Usuario (id, email, contrasenia)
VALUES (4, 'usuario4@example.com', 'contrasenia4');
INSERT INTO Usuario (id, email, contrasenia)
VALUES (5, 'usuario5@example.com', 'contrasenia5');
INSERT INTO Usuario (id, email, contrasenia)
VALUES (6, 'usuario6@example.com', 'contrasenia6');
INSERT INTO Usuario (id, email, contrasenia)
VALUES (7, 'usuario7@example.com', 'contrasenia7');
INSERT INTO Usuario (id, email, contrasenia)
VALUES (8, 'usuario8@example.com', 'contrasenia8');
INSERT INTO Usuario (id, email, contrasenia)
VALUES (9, 'usuario9@example.com', 'contrasenia9');
INSERT INTO Usuario (id, email, contrasenia)
VALUES (10, 'usuario10@example.com', 'contrasenia10');
INSERT INTO Usuario (id, email, contrasenia)
VALUES (11, 'usuario11@example.com', 'contrasenia11');
INSERT INTO Usuario (id, email, contrasenia)
VALUES (12, 'usuario12@example.com', 'contrasenia12');
INSERT INTO Usuario (id, email, contrasenia)
VALUES (13, 'usuario13@example.com', 'contrasenia13');
INSERT INTO Usuario (id, email, contrasenia)
VALUES (14, 'usuario14@example.com', 'contrasenia14');
INSERT INTO Usuario (id, email, contrasenia)
VALUES (15, 'usuario15@example.com', 'contrasenia15');
INSERT INTO Usuario (id, email, contrasenia)
VALUES (16, 'usuario16@example.com', 'contrasenia16');
INSERT INTO Usuario (id, email, contrasenia)
VALUES (17, 'usuario17@example.com', 'contrasenia17');
INSERT INTO Usuario (id, email, contrasenia)
VALUES (18, 'usuario18@example.com', 'contrasenia18');
INSERT INTO Usuario (id, email, contrasenia)
VALUES (19, 'usuario19@example.com', 'contrasenia19');
INSERT INTO Usuario (id, email, contrasenia)
VALUES (20, 'usuario20@example.com', 'contrasenia20');
INSERT INTO Usuario (id, email, contrasenia)
VALUES (21, 'usuario21@example.com', 'contrasenia21');
INSERT INTO Usuario (id, email, contrasenia)
VALUES (22, 'usuario22@example.com', 'contrasenia22');
INSERT INTO Usuario (id, email, contrasenia)
VALUES (23, 'usuario23@example.com', 'contrasenia23');
INSERT INTO Usuario (id, email, contrasenia)
VALUES (24, 'usuario24@example.com', 'contrasenia24');
INSERT INTO Usuario (id, email, contrasenia)
VALUES (25, 'usuario25@example.com', 'contrasenia25');

-- Inserci�n en la tabla Administrador (25 registros)
INSERT INTO Administrador (id) VALUES (1);
INSERT INTO Administrador (id) VALUES (2);
INSERT INTO Administrador (id) VALUES (3);
INSERT INTO Administrador (id) VALUES (4);
INSERT INTO Administrador (id) VALUES (5);
INSERT INTO Administrador (id) VALUES (6);
INSERT INTO Administrador (id) VALUES (7);
INSERT INTO Administrador (id) VALUES (8);
INSERT INTO Administrador (id) VALUES (9);
INSERT INTO Administrador (id) VALUES (10);
INSERT INTO Administrador (id) VALUES (11);
INSERT INTO Administrador (id) VALUES (12);
INSERT INTO Administrador (id) VALUES (13);
INSERT INTO Administrador (id) VALUES (14);
INSERT INTO Administrador (id) VALUES (15);
INSERT INTO Administrador (id) VALUES (16);
INSERT INTO Administrador (id) VALUES (17);
INSERT INTO Administrador (id) VALUES (18);
INSERT INTO Administrador (id) VALUES (19);
INSERT INTO Administrador (id) VALUES (20);
INSERT INTO Administrador (id) VALUES (21);
INSERT INTO Administrador (id) VALUES (22);
INSERT INTO Administrador (id) VALUES (23);
INSERT INTO Administrador (id) VALUES (24);
INSERT INTO Administrador (id) VALUES (25);

-- Inserci�n en la tabla Cliente (25 registros)
INSERT INTO Cliente (id, nombre, cedula, telefono, fecha_nacimiento, ciudad_id)
VALUES (1, 'Mar�a L�pez', '1234567891', '3123456789', TO_DATE('1985-03-15', 'YYYY-MM-DD'), 1);
INSERT INTO Cliente (id, nombre, cedula, telefono, fecha_nacimiento, ciudad_id)
VALUES (2, 'Carlos Rodr�guez', '2345678910', '3212345678', TO_DATE('1990-07-20', 'YYYY-MM-DD'), 2);
INSERT INTO Cliente (id, nombre, cedula, telefono, fecha_nacimiento, ciudad_id)
VALUES (3, 'Luisa P�rez', '3456789102', '3109876543', TO_DATE('1988-12-05', 'YYYY-MM-DD'), 3);
INSERT INTO Cliente (id, nombre, cedula, telefono, fecha_nacimiento, ciudad_id)
VALUES (4, 'Juan G�mez', '4567891023', '3156789012', TO_DATE('1987-05-10', 'YYYY-MM-DD'), 4);
INSERT INTO Cliente (id, nombre, cedula, telefono, fecha_nacimiento, ciudad_id)
VALUES (5, 'Andrea Mart�nez', '5678910234', '3145678901', TO_DATE('1992-09-30', 'YYYY-MM-DD'), 5);
INSERT INTO Cliente (id, nombre, cedula, telefono, fecha_nacimiento, ciudad_id)
VALUES (6, 'Javier Gonz�lez', '6789102345', '3009876543', TO_DATE('1986-11-25', 'YYYY-MM-DD'), 6);
INSERT INTO Cliente (id, nombre, cedula, telefono, fecha_nacimiento, ciudad_id)
VALUES (7, 'Patricia S�nchez', '7891023456', '3187654321', TO_DATE('1991-04-12', 'YYYY-MM-DD'), 7);
INSERT INTO Cliente (id, nombre, cedula, telefono, fecha_nacimiento, ciudad_id)
VALUES (8, 'Andr�s Rodr�guez', '8910234567', '3176543210', TO_DATE('1993-08-02', 'YYYY-MM-DD'), 8);
INSERT INTO Cliente (id, nombre, cedula, telefono, fecha_nacimiento, ciudad_id)
VALUES (9, 'Camila L�pez', '9102345678', '3134567890', TO_DATE('1989-01-17', 'YYYY-MM-DD'), 9);
INSERT INTO Cliente (id, nombre, cedula, telefono, fecha_nacimiento, ciudad_id)
VALUES (10, 'Santiago P�rez', '1023456789', '3123456789', TO_DATE('1995-06-08', 'YYYY-MM-DD'), 10);
INSERT INTO Cliente (id, nombre, cedula, telefono, fecha_nacimiento, ciudad_id)
VALUES (11, 'Alejandra Ram�rez', '1123456780', '3201234567', TO_DATE('1994-03-12', 'YYYY-MM-DD'), 1);
INSERT INTO Cliente (id, nombre, cedula, telefono, fecha_nacimiento, ciudad_id)
VALUES (12, 'Hern�n Torres', '1234567811', '3212345678', TO_DATE('1985-11-18', 'YYYY-MM-DD'), 2);
INSERT INTO Cliente (id, nombre, cedula, telefono, fecha_nacimiento, ciudad_id)
VALUES (13, 'Valentina Vargas', '2345678122', '3109876543', TO_DATE('1987-05-25', 'YYYY-MM-DD'), 3);
INSERT INTO Cliente (id, nombre, cedula, telefono, fecha_nacimiento, ciudad_id)
VALUES (14, 'Felipe G�mez', '3456781233', '3118765432', TO_DATE('1990-09-14', 'YYYY-MM-DD'), 4);
INSERT INTO Cliente (id, nombre, cedula, telefono, fecha_nacimiento, ciudad_id)
VALUES (15, 'Carmen Ospina', '4567812344', '3123456781', TO_DATE('1988-02-03', 'YYYY-MM-DD'), 5);
INSERT INTO Cliente (id, nombre, cedula, telefono, fecha_nacimiento, ciudad_id)
VALUES (16, 'Andr�s V�lez', '5678123455', '3209876543', TO_DATE('1991-07-22', 'YYYY-MM-DD'), 6);
INSERT INTO Cliente (id, nombre, cedula, telefono, fecha_nacimiento, ciudad_id)
VALUES (17, 'Marcela Arroyo', '6781234566', '3218765432', TO_DATE('1993-12-09', 'YYYY-MM-DD'), 7);
INSERT INTO Cliente (id, nombre, cedula, telefono, fecha_nacimiento, ciudad_id)
VALUES (18, 'Joaqu�n Soto', '7812345677', '3134567890', TO_DATE('1986-04-16', 'YYYY-MM-DD'), 8);
INSERT INTO Cliente (id, nombre, cedula, telefono, fecha_nacimiento, ciudad_id)
VALUES (19, 'Sof�a Herrera', '8123456788', '3101234567', TO_DATE('1992-08-29', 'YYYY-MM-DD'), 9);
INSERT INTO Cliente (id, nombre, cedula, telefono, fecha_nacimiento, ciudad_id)
VALUES (20, 'Gustavo Salazar', '9234567899', '3212345678', TO_DATE('1989-01-31', 'YYYY-MM-DD'), 10);
INSERT INTO Cliente (id, nombre, cedula, telefono, fecha_nacimiento, ciudad_id)
VALUES (21, 'Laura Moreno', '0345678901', '3134567890', TO_DATE('1991-10-14', 'YYYY-MM-DD'), 1);
INSERT INTO Cliente (id, nombre, cedula, telefono, fecha_nacimiento, ciudad_id)
VALUES (22, 'Andr�s Ram�rez', '1234567892', '3201234567', TO_DATE('1994-05-27', 'YYYY-MM-DD'), 2);
INSERT INTO Cliente (id, nombre, cedula, telefono, fecha_nacimiento, ciudad_id)
VALUES (23, 'Isabella R�os', '2345678903', '3176543210', TO_DATE('1987-12-21', 'YYYY-MM-DD'), 3);
INSERT INTO Cliente (id, nombre, cedula, telefono, fecha_nacimiento, ciudad_id)
VALUES (24, 'Mateo S�nchez', '3456789014', '3187654321', TO_DATE('1992-04-05', 'YYYY-MM-DD'), 4);
INSERT INTO Cliente (id, nombre, cedula, telefono, fecha_nacimiento, ciudad_id)
VALUES (25, 'Mar�a Jos� Fern�ndez', '4567890125', '3198765432', TO_DATE('1988-07-18', 'YYYY-MM-DD'), 5);

-- Inserci�n en la tabla Reserva (25 registros)
INSERT INTO Reserva (id, fecha_inicio, fecha_fin, costo_total, estado, medio_pago)
VALUES (1, TO_DATE('2023-05-15', 'YYYY-MM-DD'), TO_DATE('2023-05-20', 'YYYY-MM-DD'), 1500000, 'aprobada', 'tarjeta');
INSERT INTO Reserva (id, fecha_inicio, fecha_fin, costo_total, estado, medio_pago)
VALUES (2, TO_DATE('2023-06-10', 'YYYY-MM-DD'), TO_DATE('2023-06-15', 'YYYY-MM-DD'), 1200000, 'aprobada', 'efectivo');
INSERT INTO Reserva (id, fecha_inicio, fecha_fin, costo_total, estado, medio_pago)
VALUES (3, TO_DATE('2023-07-05', 'YYYY-MM-DD'), TO_DATE('2023-07-10', 'YYYY-MM-DD'), 1800000, 'pendiente', 'tarjeta');
INSERT INTO Reserva (id, fecha_inicio, fecha_fin, costo_total, estado, medio_pago)
VALUES (4, TO_DATE('2023-08-20', 'YYYY-MM-DD'), TO_DATE('2023-08-25', 'YYYY-MM-DD'), 900000, 'aprobada', 'efectivo');
INSERT INTO Reserva (id, fecha_inicio, fecha_fin, costo_total, estado, medio_pago)
VALUES (5, TO_DATE('2023-09-15', 'YYYY-MM-DD'), TO_DATE('2023-09-20', 'YYYY-MM-DD'), 2000000, 'aprobada', 'tarjeta');
INSERT INTO Reserva (id, fecha_inicio, fecha_fin, costo_total, estado, medio_pago)
VALUES (6, TO_DATE('2023-10-10', 'YYYY-MM-DD'), TO_DATE('2023-10-15', 'YYYY-MM-DD'), 1100000, 'rechazada', 'efectivo');
INSERT INTO Reserva (id, fecha_inicio, fecha_fin, costo_total, estado, medio_pago)
VALUES (7, TO_DATE('2023-11-05', 'YYYY-MM-DD'), TO_DATE('2023-11-10', 'YYYY-MM-DD'), 1600000, 'aprobada', 'tarjeta');
INSERT INTO Reserva (id, fecha_inicio, fecha_fin, costo_total, estado, medio_pago)
VALUES (8, TO_DATE('2023-12-20', 'YYYY-MM-DD'), TO_DATE('2023-12-25', 'YYYY-MM-DD'), 1300000, 'aprobada', 'efectivo');
INSERT INTO Reserva (id, fecha_inicio, fecha_fin, costo_total, estado, medio_pago)
VALUES (9, TO_DATE('2024-01-15', 'YYYY-MM-DD'), TO_DATE('2024-01-20', 'YYYY-MM-DD'), 1900000, 'pendiente', 'tarjeta');
INSERT INTO Reserva (id, fecha_inicio, fecha_fin, costo_total, estado, medio_pago)
VALUES (10, TO_DATE('2024-02-10', 'YYYY-MM-DD'), TO_DATE('2024-02-15', 'YYYY-MM-DD'), 800000, 'aprobada', 'efectivo');
INSERT INTO Reserva (id, fecha_inicio, fecha_fin, costo_total, estado, medio_pago)
VALUES (11, TO_DATE('2024-03-15', 'YYYY-MM-DD'), TO_DATE('2024-03-20', 'YYYY-MM-DD'), 1700000, 'aprobada', 'tarjeta');
INSERT INTO Reserva (id, fecha_inicio, fecha_fin, costo_total, estado, medio_pago)
VALUES (12, TO_DATE('2024-04-10', 'YYYY-MM-DD'), TO_DATE('2024-04-15', 'YYYY-MM-DD'), 1400000, 'aprobada', 'efectivo');
INSERT INTO Reserva (id, fecha_inicio, fecha_fin, costo_total, estado, medio_pago)
VALUES (13, TO_DATE('2024-05-05', 'YYYY-MM-DD'), TO_DATE('2024-05-10', 'YYYY-MM-DD'), 2200000, 'pendiente', 'tarjeta');
INSERT INTO Reserva (id, fecha_inicio, fecha_fin, costo_total, estado, medio_pago)
VALUES (14, TO_DATE('2024-06-20', 'YYYY-MM-DD'), TO_DATE('2024-06-25', 'YYYY-MM-DD'), 1100000, 'aprobada', 'efectivo');
INSERT INTO Reserva (id, fecha_inicio, fecha_fin, costo_total, estado, medio_pago)
VALUES (15, TO_DATE('2024-07-15', 'YYYY-MM-DD'), TO_DATE('2024-07-20', 'YYYY-MM-DD'), 2300000, 'aprobada', 'tarjeta');
INSERT INTO Reserva (id, fecha_inicio, fecha_fin, costo_total, estado, medio_pago)
VALUES (16, TO_DATE('2024-08-10', 'YYYY-MM-DD'), TO_DATE('2024-08-15', 'YYYY-MM-DD'), 1200000, 'rechazada', 'efectivo');
INSERT INTO Reserva (id, fecha_inicio, fecha_fin, costo_total, estado, medio_pago)
VALUES (17, TO_DATE('2024-09-05', 'YYYY-MM-DD'), TO_DATE('2024-09-10', 'YYYY-MM-DD'), 1800000, 'aprobada', 'tarjeta');
INSERT INTO Reserva (id, fecha_inicio, fecha_fin, costo_total, estado, medio_pago)
VALUES (18, TO_DATE('2024-10-20', 'YYYY-MM-DD'), TO_DATE('2024-10-25', 'YYYY-MM-DD'), 1300000, 'aprobada', 'efectivo');
INSERT INTO Reserva (id, fecha_inicio, fecha_fin, costo_total, estado, medio_pago)
VALUES (19, TO_DATE('2024-11-15', 'YYYY-MM-DD'), TO_DATE('2024-11-20', 'YYYY-MM-DD'), 1900000, 'pendiente', 'tarjeta');
INSERT INTO Reserva (id, fecha_inicio, fecha_fin, costo_total, estado, medio_pago)
VALUES (20, TO_DATE('2024-12-10', 'YYYY-MM-DD'), TO_DATE('2024-12-15', 'YYYY-MM-DD'), 800000, 'aprobada', 'efectivo');
INSERT INTO Reserva (id, fecha_inicio, fecha_fin, costo_total, estado, medio_pago)
VALUES (21, TO_DATE('2025-01-15', 'YYYY-MM-DD'), TO_DATE('2025-01-20', 'YYYY-MM-DD'), 1700000, 'aprobada', 'tarjeta');
INSERT INTO Reserva (id, fecha_inicio, fecha_fin, costo_total, estado, medio_pago)
VALUES (22, TO_DATE('2025-02-10', 'YYYY-MM-DD'), TO_DATE('2025-02-15', 'YYYY-MM-DD'), 1400000, 'aprobada', 'efectivo');
INSERT INTO Reserva (id, fecha_inicio, fecha_fin, costo_total, estado, medio_pago)
VALUES (23, TO_DATE('2025-03-05', 'YYYY-MM-DD'), TO_DATE('2025-03-10', 'YYYY-MM-DD'), 2200000, 'pendiente', 'tarjeta');
INSERT INTO Reserva (id, fecha_inicio, fecha_fin, costo_total, estado, medio_pago)
VALUES (24, TO_DATE('2025-04-20', 'YYYY-MM-DD'), TO_DATE('2025-04-25', 'YYYY-MM-DD'), 1100000, 'aprobada', 'efectivo');
INSERT INTO Reserva (id, fecha_inicio, fecha_fin, costo_total, estado, medio_pago)
VALUES (25, TO_DATE('2025-05-15', 'YYYY-MM-DD'), TO_DATE('2025-05-20', 'YYYY-MM-DD'), 2300000, 'aprobada', 'tarjeta');

-- Inserci�n en la tabla ReservaHospedaje (25 registros)
INSERT INTO ReservaHospedaje (id, numero_personas, regimen_hospedaje, hospedaje_id, cliente_id)
VALUES (1, 2, 'todo incluido', 1, 1);
INSERT INTO ReservaHospedaje (id, numero_personas, regimen_hospedaje, hospedaje_id, cliente_id)
VALUES (2, 1, 'desayuno y cena', 2, 2);
INSERT INTO ReservaHospedaje (id, numero_personas, regimen_hospedaje, hospedaje_id, cliente_id)
VALUES (3, 4, 'solo desayuno', 3, 3);
INSERT INTO ReservaHospedaje (id, numero_personas, regimen_hospedaje, hospedaje_id, cliente_id)
VALUES (4, 2, 'todo incluido', 4, 4);
INSERT INTO ReservaHospedaje (id, numero_personas, regimen_hospedaje, hospedaje_id, cliente_id)
VALUES (5, 3, 'desayuno y cena', 5, 5);
INSERT INTO ReservaHospedaje (id, numero_personas, regimen_hospedaje, hospedaje_id, cliente_id)
VALUES (6, 2, 'solo desayuno', 6, 6);
INSERT INTO ReservaHospedaje (id, numero_personas, regimen_hospedaje, hospedaje_id, cliente_id)
VALUES (7, 2, 'todo incluido', 7, 7);
INSERT INTO ReservaHospedaje (id, numero_personas, regimen_hospedaje, hospedaje_id, cliente_id)
VALUES (8, 1, 'desayuno y cena', 8, 8);
INSERT INTO ReservaHospedaje (id, numero_personas, regimen_hospedaje, hospedaje_id, cliente_id)
VALUES (9, 4, 'solo desayuno', 9, 9);
INSERT INTO ReservaHospedaje (id, numero_personas, regimen_hospedaje, hospedaje_id, cliente_id)
VALUES (10, 2, 'todo incluido', 10, 10);
INSERT INTO ReservaHospedaje (id, numero_personas, regimen_hospedaje, hospedaje_id, cliente_id)
VALUES (11, 3, 'todo incluido', 11, 11);
INSERT INTO ReservaHospedaje (id, numero_personas, regimen_hospedaje, hospedaje_id, cliente_id)
VALUES (12, 2, 'desayuno y cena', 12, 12);
INSERT INTO ReservaHospedaje (id, numero_personas, regimen_hospedaje, hospedaje_id, cliente_id)
VALUES (13, 1, 'solo desayuno', 13, 13);
INSERT INTO ReservaHospedaje (id, numero_personas, regimen_hospedaje, hospedaje_id, cliente_id)
VALUES (14, 2, 'todo incluido', 14, 14);
INSERT INTO ReservaHospedaje (id, numero_personas, regimen_hospedaje, hospedaje_id, cliente_id)
VALUES (15, 4, 'desayuno y cena', 15, 15);
INSERT INTO ReservaHospedaje (id, numero_personas, regimen_hospedaje, hospedaje_id, cliente_id)
VALUES (16, 2, 'todo incluido', 16, 16);
INSERT INTO ReservaHospedaje (id, numero_personas, regimen_hospedaje, hospedaje_id, cliente_id)
VALUES (17, 3, 'solo desayuno', 17, 17);
INSERT INTO ReservaHospedaje (id, numero_personas, regimen_hospedaje, hospedaje_id, cliente_id)
VALUES (18, 1, 'todo incluido', 18, 18);
INSERT INTO ReservaHospedaje (id, numero_personas, regimen_hospedaje, hospedaje_id, cliente_id)
VALUES (19, 4, 'desayuno y cena', 19, 19);
INSERT INTO ReservaHospedaje (id, numero_personas, regimen_hospedaje, hospedaje_id, cliente_id)
VALUES (20, 2, 'solo desayuno', 20, 20);
INSERT INTO ReservaHospedaje (id, numero_personas, regimen_hospedaje, hospedaje_id, cliente_id)
VALUES (21, 2, 'todo incluido', 21, 21);
INSERT INTO ReservaHospedaje (id, numero_personas, regimen_hospedaje, hospedaje_id, cliente_id)
VALUES (22, 1, 'desayuno y cena', 22, 22);
INSERT INTO ReservaHospedaje (id, numero_personas, regimen_hospedaje, hospedaje_id, cliente_id)
VALUES (23, 3, 'solo desayuno', 23, 23);
INSERT INTO ReservaHospedaje (id, numero_personas, regimen_hospedaje, hospedaje_id, cliente_id)
VALUES (24, 2, 'todo incluido', 24, 24);
INSERT INTO ReservaHospedaje (id, numero_personas, regimen_hospedaje, hospedaje_id, cliente_id)
VALUES (25, 4, 'desayuno y cena', 25, 25);

-- Inserci�n en la tabla Habitacion (25 registros)
INSERT INTO Habitacion (id, nivel, reserva_hospedaje_id)
VALUES (1, 'Individual', 1);
INSERT INTO Habitacion (id, nivel, reserva_hospedaje_id)
VALUES (2, 'Doble', 2);
INSERT INTO Habitacion (id, nivel, reserva_hospedaje_id)
VALUES (3, 'Triple', 3);
INSERT INTO Habitacion (id, nivel, reserva_hospedaje_id)
VALUES (4, 'Cu�druple', 4);
INSERT INTO Habitacion (id, nivel, reserva_hospedaje_id)
VALUES (5, 'Individual', 5);
INSERT INTO Habitacion (id, nivel, reserva_hospedaje_id)
VALUES (6, 'Doble', 6);
INSERT INTO Habitacion (id, nivel, reserva_hospedaje_id)
VALUES (7, 'Doble', 7);
INSERT INTO Habitacion (id, nivel, reserva_hospedaje_id)
VALUES (8, 'Triple', 8);
INSERT INTO Habitacion (id, nivel, reserva_hospedaje_id)
VALUES (9, 'Individual', 9);
INSERT INTO Habitacion (id, nivel, reserva_hospedaje_id)
VALUES (10, 'Doble', 10);
INSERT INTO Habitacion (id, nivel, reserva_hospedaje_id)
VALUES (11, 'Individual', 11);
INSERT INTO Habitacion (id, nivel, reserva_hospedaje_id)
VALUES (12, 'Doble', 12);
INSERT INTO Habitacion (id, nivel, reserva_hospedaje_id)
VALUES (13, 'Triple', 13);
INSERT INTO Habitacion (id, nivel, reserva_hospedaje_id)
VALUES (14, 'Cu�druple', 14);
INSERT INTO Habitacion (id, nivel, reserva_hospedaje_id)
VALUES (15, 'Individual', 15);
INSERT INTO Habitacion (id, nivel, reserva_hospedaje_id)
VALUES (16, 'Doble', 16);
INSERT INTO Habitacion (id, nivel, reserva_hospedaje_id)
VALUES (17, 'Triple', 17);
INSERT INTO Habitacion (id, nivel, reserva_hospedaje_id)
VALUES (18, 'Cu�druple', 18);
INSERT INTO Habitacion (id, nivel, reserva_hospedaje_id)
VALUES (19, 'Individual', 19);
INSERT INTO Habitacion (id, nivel, reserva_hospedaje_id)
VALUES (20, 'Doble', 20);
INSERT INTO Habitacion (id, nivel, reserva_hospedaje_id)
VALUES (21, 'Doble', 21);
INSERT INTO Habitacion (id, nivel, reserva_hospedaje_id)
VALUES (22, 'Triple', 22);
INSERT INTO Habitacion (id, nivel, reserva_hospedaje_id)
VALUES (23, 'Individual', 23);
INSERT INTO Habitacion (id, nivel, reserva_hospedaje_id)
VALUES (24, 'Doble', 24);
INSERT INTO Habitacion (id, nivel, reserva_hospedaje_id)
VALUES (25, 'Individual', 25);

-- Inserci�n en la tabla Compra (25 registros)
INSERT INTO Compra (id, fecha_compra, costo_total, estado, medio_pago)
VALUES (1, TO_DATE('2023-10-01', 'yyyy-mm-dd'), 250000, 'aprobada', 'tarjeta');
INSERT INTO Compra (id, fecha_compra, costo_total, estado, medio_pago)
VALUES (2, TO_DATE('2023-10-02', 'yyyy-mm-dd'), 350000, 'aprobada', 'efectivo');
INSERT INTO Compra (id, fecha_compra, costo_total, estado, medio_pago)
VALUES (3, TO_DATE('2023-10-03', 'yyyy-mm-dd'), 150000, 'aprobada', 'tarjeta');
INSERT INTO Compra (id, fecha_compra, costo_total, estado, medio_pago)
VALUES (4, TO_DATE('2023-10-04', 'yyyy-mm-dd'), 450000, 'aprobada', 'efectivo');
INSERT INTO Compra (id, fecha_compra, costo_total, estado, medio_pago)
VALUES (5, TO_DATE('2023-10-05', 'yyyy-mm-dd'), 200000, 'aprobada', 'tarjeta');
INSERT INTO Compra (id, fecha_compra, costo_total, estado, medio_pago)
VALUES (6, TO_DATE('2023-10-06', 'yyyy-mm-dd'), 300000, 'aprobada', 'efectivo');
INSERT INTO Compra (id, fecha_compra, costo_total, estado, medio_pago)
VALUES (7, TO_DATE('2023-10-07', 'yyyy-mm-dd'), 250000, 'aprobada', 'tarjeta');
INSERT INTO Compra (id, fecha_compra, costo_total, estado, medio_pago)
VALUES (8, TO_DATE('2023-10-08', 'yyyy-mm-dd'), 350000, 'aprobada', 'efectivo');
INSERT INTO Compra (id, fecha_compra, costo_total, estado, medio_pago)
VALUES (9, TO_DATE('2023-10-09', 'yyyy-mm-dd'), 150000, 'aprobada', 'tarjeta');
INSERT INTO Compra (id, fecha_compra, costo_total, estado, medio_pago)
VALUES (10, TO_DATE('2023-10-10', 'yyyy-mm-dd'), 450000, 'aprobada', 'efectivo');
INSERT INTO Compra (id, fecha_compra, costo_total, estado, medio_pago)
VALUES (11, TO_DATE('2023-10-11', 'yyyy-mm-dd'), 250000, 'aprobada', 'tarjeta');
INSERT INTO Compra (id, fecha_compra, costo_total, estado, medio_pago)
VALUES (12, TO_DATE('2023-10-12', 'yyyy-mm-dd'), 350000, 'aprobada', 'efectivo');
INSERT INTO Compra (id, fecha_compra, costo_total, estado, medio_pago)
VALUES (13, TO_DATE('2023-10-13', 'yyyy-mm-dd'), 150000, 'aprobada', 'tarjeta');
INSERT INTO Compra (id, fecha_compra, costo_total, estado, medio_pago)
VALUES (14, TO_DATE('2023-10-14', 'yyyy-mm-dd'), 450000, 'aprobada', 'efectivo');
INSERT INTO Compra (id, fecha_compra, costo_total, estado, medio_pago)
VALUES (15, TO_DATE('2023-10-15', 'yyyy-mm-dd'), 200000, 'aprobada', 'tarjeta');
INSERT INTO Compra (id, fecha_compra, costo_total, estado, medio_pago)
VALUES (16, TO_DATE('2023-10-16', 'yyyy-mm-dd'), 300000, 'aprobada', 'efectivo');
INSERT INTO Compra (id, fecha_compra, costo_total, estado, medio_pago)
VALUES (17, TO_DATE('2023-10-17', 'yyyy-mm-dd'), 250000, 'aprobada', 'tarjeta');
INSERT INTO Compra (id, fecha_compra, costo_total, estado, medio_pago)
VALUES (18, TO_DATE('2023-10-18', 'yyyy-mm-dd'), 350000, 'aprobada', 'efectivo');
INSERT INTO Compra (id, fecha_compra, costo_total, estado, medio_pago)
VALUES (19, TO_DATE('2023-10-19', 'yyyy-mm-dd'), 150000, 'aprobada', 'tarjeta');
INSERT INTO Compra (id, fecha_compra, costo_total, estado, medio_pago)
VALUES (20, TO_DATE('2023-10-20', 'yyyy-mm-dd'), 450000, 'aprobada', 'efectivo');
INSERT INTO Compra (id, fecha_compra, costo_total, estado, medio_pago)
VALUES (21, TO_DATE('2023-10-21', 'yyyy-mm-dd'), 250000, 'aprobada', 'tarjeta');
INSERT INTO Compra (id, fecha_compra, costo_total, estado, medio_pago)
VALUES (22, TO_DATE('2023-10-22', 'yyyy-mm-dd'), 350000, 'aprobada', 'efectivo');
INSERT INTO Compra (id, fecha_compra, costo_total, estado, medio_pago)
VALUES (23, TO_DATE('2023-10-23', 'yyyy-mm-dd'), 150000, 'aprobada', 'tarjeta');
INSERT INTO Compra (id, fecha_compra, costo_total, estado, medio_pago)
VALUES (24, TO_DATE('2023-10-24', 'yyyy-mm-dd'), 450000, 'aprobada', 'efectivo');
INSERT INTO Compra (id, fecha_compra, costo_total, estado, medio_pago)
VALUES (25, TO_DATE('2023-10-25', 'yyyy-mm-dd'), 200000, 'aprobada', 'tarjeta');

-- Inserci�n en la tabla EmpresaTuristica (25 registros)
INSERT INTO EmpresaTuristica (id, nombre, politica_cancelacion)
VALUES (1, 'Turismo Colombia', 'Si, sin costo alguno');
INSERT INTO EmpresaTuristica (id, nombre, politica_cancelacion)
VALUES (2, 'Aventuras Andinas', 'Si, sin costo alguno');
INSERT INTO EmpresaTuristica (id, nombre, politica_cancelacion)
VALUES (3, 'Caribe Tours', 'No');
INSERT INTO EmpresaTuristica (id, nombre, politica_cancelacion)
VALUES (4, 'Mundo Natural', 'Si, con 8 d�as de anticipaci�n');
INSERT INTO EmpresaTuristica (id, nombre, politica_cancelacion)
VALUES (5, 'Monta�as Verdes', 'Si, con 10 d�as de anticipaci�n');
INSERT INTO EmpresaTuristica (id, nombre, politica_cancelacion)
VALUES (6, 'Amazonia Expeditions', 'No');
INSERT INTO EmpresaTuristica (id, nombre, politica_cancelacion)
VALUES (7, 'Sol y Playa', 'Si, con 15 d�as de anticipaci�n');
INSERT INTO EmpresaTuristica (id, nombre, politica_cancelacion)
VALUES (8, 'Turismo Cultural', 'Si, sin costo alguno');
INSERT INTO EmpresaTuristica (id, nombre, politica_cancelacion)
VALUES (9, 'Aventuras en la Selva', 'No');
INSERT INTO EmpresaTuristica (id, nombre, politica_cancelacion)
VALUES (10, 'Explora Colombia', 'Si, sin costo alguno');
INSERT INTO EmpresaTuristica (id, nombre, politica_cancelacion)
VALUES (11, 'Ecoturismo Sostenible', 'Si, con 5 d�as de anticipaci�n');
INSERT INTO EmpresaTuristica (id, nombre, politica_cancelacion)
VALUES (12, 'Maravillas del Caribe', 'Si, sin costo alguno');
INSERT INTO EmpresaTuristica (id, nombre, politica_cancelacion)
VALUES (13, 'Andes M�gicos', 'No');
INSERT INTO EmpresaTuristica (id, nombre, politica_cancelacion)
VALUES (14, 'Aventuras Costeras', 'No');
INSERT INTO EmpresaTuristica (id, nombre, politica_cancelacion)
VALUES (15, 'Descubre tu Pa�s', 'Si, con 21 d�as de anticipaci�n');
INSERT INTO EmpresaTuristica (id, nombre, politica_cancelacion)
VALUES (16, 'Expediciones Amaz�nicas', 'No');
INSERT INTO EmpresaTuristica (id, nombre, politica_cancelacion)
VALUES (17, 'Turismo Hist�rico', 'Si, con 30 d�as de anticipaci�n');
INSERT INTO EmpresaTuristica (id, nombre, politica_cancelacion)
VALUES (18, 'Senderismo Natural', 'Si, con 8 d�as de anticipaci�n');
INSERT INTO EmpresaTuristica (id, nombre, politica_cancelacion)
VALUES (19, 'Colombia M�gica', 'Si, sin costo alguno');
INSERT INTO EmpresaTuristica (id, nombre, politica_cancelacion)
VALUES (20, 'Monta�ismo Extremo', 'Si, sin costo alguno');
INSERT INTO EmpresaTuristica (id, nombre, politica_cancelacion)
VALUES (21, 'Turismo Rural', 'Si, sin costo alguno');
INSERT INTO EmpresaTuristica (id, nombre, politica_cancelacion)
VALUES (22, 'Aventuras en la Costa', 'No');
INSERT INTO EmpresaTuristica (id, nombre, politica_cancelacion)
VALUES (23, 'Descubre Nuestro Patrimonio', 'Si, sin costo alguno');
INSERT INTO EmpresaTuristica (id, nombre, politica_cancelacion)
VALUES (24, 'Vive la Selva', 'No');
INSERT INTO EmpresaTuristica (id, nombre, politica_cancelacion)
VALUES (25, 'Rutas de Aventura', 'Si, con 8 d�as de anticipaci�n');

-- Inserci�n en la tabla Categoria (25 registros)
INSERT INTO Categoria (id, nombre)
VALUES (1, 'Parque Tem�tico');
INSERT INTO Categoria (id, nombre)
VALUES (2, 'Excursi�n');
INSERT INTO Categoria (id, nombre)
VALUES (3, 'City Tour');
INSERT INTO Categoria (id, nombre)
VALUES (4, 'Museo');
INSERT INTO Categoria (id, nombre)
VALUES (5, 'Naturaleza');
INSERT INTO Categoria (id, nombre)
VALUES (6, 'Deportes Acu�ticos');
INSERT INTO Categoria (id, nombre)
VALUES (7, 'Aventura');
INSERT INTO Categoria (id, nombre)
VALUES (8, 'Gastronom�a');
INSERT INTO Categoria (id, nombre)
VALUES (9, 'Relax y Spa');
INSERT INTO Categoria (id, nombre)
VALUES (10, 'Cultura');
INSERT INTO Categoria (id, nombre)
VALUES (11, 'Arte');
INSERT INTO Categoria (id, nombre)
VALUES (12, 'Vida Nocturna');
INSERT INTO Categoria (id, nombre)
VALUES (13, 'Historia');
INSERT INTO Categoria (id, nombre)
VALUES (14, 'Playas');
INSERT INTO Categoria (id, nombre)
VALUES (15, 'Aire Libre');
INSERT INTO Categoria (id, nombre)
VALUES (16, 'Compras');
INSERT INTO Categoria (id, nombre)
VALUES (17, 'Cine y Teatro');
INSERT INTO Categoria (id, nombre)
VALUES (18, 'M�sica');
INSERT INTO Categoria (id, nombre)
VALUES (19, 'Familia');
INSERT INTO Categoria (id, nombre)
VALUES (20, 'Amigos');
INSERT INTO Categoria (id, nombre)
VALUES (21, 'Romance');
INSERT INTO Categoria (id, nombre)
VALUES (22, 'Aventura Extrema');
INSERT INTO Categoria (id, nombre)
VALUES (23, 'Religi�n y Espiritualidad');
INSERT INTO Categoria (id, nombre)
VALUES (24, 'Educaci�n');
INSERT INTO Categoria (id, nombre)
VALUES (25, 'Otro');

-- Inserci�n en la tabla PaqueteTuristico (25 registros)
INSERT INTO PaqueteTuristico (id, nombre, precio, descripcion, descuento_grupo, empresa_turistica_id)
VALUES (1, 'Aventura en la Selva', 500000, 'Explora la selva amaz�nica y descubre su flora y fauna', 10, 1);
INSERT INTO PaqueteTuristico (id, nombre, precio, descripcion, descuento_grupo, empresa_turistica_id)
VALUES (2, 'Tour por la Ciudad', 300000, 'Recorre los lugares m�s emblem�ticos de la ciudad', 5, 2);
INSERT INTO PaqueteTuristico (id, nombre, precio, descripcion, descuento_grupo, empresa_turistica_id)
VALUES (3, 'Playa y Relax', 800000, 'Disfruta de la playa y rel�jate bajo el sol', 15, 3);
INSERT INTO PaqueteTuristico (id, nombre, precio, descripcion, descuento_grupo, empresa_turistica_id)
VALUES (4, 'Aventura en la Monta�a', 550000, 'Escalada y senderismo en las monta�as', 10, 4);
INSERT INTO PaqueteTuristico (id, nombre, precio, descripcion, descuento_grupo, empresa_turistica_id)
VALUES (5, 'Gastronom�a Local', 400000, 'Prueba la deliciosa comida local', 5, 5);
INSERT INTO PaqueteTuristico (id, nombre, precio, descripcion, descuento_grupo, empresa_turistica_id)
VALUES (6, 'Tour Cultural', 350000, 'Descubre la historia y la cultura de la regi�n', 5, 6);
INSERT INTO PaqueteTuristico (id, nombre, precio, descripcion, descuento_grupo, empresa_turistica_id)
VALUES (7, 'Naturaleza y Vida Silvestre', 600000, 'Observaci�n de aves y vida silvestre', 10, 7);
INSERT INTO PaqueteTuristico (id, nombre, precio, descripcion, descuento_grupo, empresa_turistica_id)
VALUES (8, 'Deportes Acu�ticos', 450000, 'Surf, buceo y m�s actividades acu�ticas', 10, 8);
INSERT INTO PaqueteTuristico (id, nombre, precio, descripcion, descuento_grupo, empresa_turistica_id)
VALUES (9, 'Aire Libre', 400000, 'Caminatas al aire libre y acampadas', 5, 9);
INSERT INTO PaqueteTuristico (id, nombre, precio, descripcion, descuento_grupo, empresa_turistica_id)
VALUES (10, 'Cine y Teatro', 300000, 'Noches de cine y teatro en la ciudad', 5, 10);
INSERT INTO PaqueteTuristico (id, nombre, precio, descripcion, descuento_grupo, empresa_turistica_id)
VALUES (11, 'Historia y Arqueolog�a', 500000, 'Explora sitios hist�ricos y arqueol�gicos', 10, 11);
INSERT INTO PaqueteTuristico (id, nombre, precio, descripcion, descuento_grupo, empresa_turistica_id)
VALUES (12, 'M�sica en Vivo', 350000, 'Conciertos y m�sica en vivo', 5, 12);
INSERT INTO PaqueteTuristico (id, nombre, precio, descripcion, descuento_grupo, empresa_turistica_id)
VALUES (13, 'Vida Nocturna', 400000, 'Descubre la vida nocturna de la ciudad', 5, 13);
INSERT INTO PaqueteTuristico (id, nombre, precio, descripcion, descuento_grupo, empresa_turistica_id)
VALUES (14, 'Relax y Spa', 600000, 'D�as de relajaci�n en un spa de lujo', 15, 14);
INSERT INTO PaqueteTuristico (id, nombre, precio, descripcion, descuento_grupo, empresa_turistica_id)
VALUES (15, 'Educaci�n y Aprendizaje', 350000, 'Cursos y talleres educativos', 5, 15);
INSERT INTO PaqueteTuristico (id, nombre, precio, descripcion, descuento_grupo, empresa_turistica_id)
VALUES (16, 'Familia y Diversi�n', 450000, 'Actividades para toda la familia', 10, 16);
INSERT INTO PaqueteTuristico (id, nombre, precio, descripcion, descuento_grupo, empresa_turistica_id)
VALUES (17, 'Romance y Luna de Miel', 550000, 'Paquetes rom�nticos para parejas', 10, 17);
INSERT INTO PaqueteTuristico (id, nombre, precio, descripcion, descuento_grupo, empresa_turistica_id)
VALUES (18, 'Aventura Extrema', 500000, 'Experiencias de aventura extrema', 10, 18);
INSERT INTO PaqueteTuristico (id, nombre, precio, descripcion, descuento_grupo, empresa_turistica_id)
VALUES (19, 'Religi�n y Espiritualidad', 400000, 'Peregrinaciones y retiros espirituales', 5, 19);
INSERT INTO PaqueteTuristico (id, nombre, precio, descripcion, descuento_grupo, empresa_turistica_id)
VALUES (20, 'Compras y Mercados', 350000, 'Compras en mercados locales y centros comerciales', 5, 20);
INSERT INTO PaqueteTuristico (id, nombre, precio, descripcion, descuento_grupo, empresa_turistica_id)
VALUES (21, 'Aventura en el Desierto', 500000, 'Explora el desierto y las dunas', 10, 21);
INSERT INTO PaqueteTuristico (id, nombre, precio, descripcion, descuento_grupo, empresa_turistica_id)
VALUES (22, 'Ecoturismo', 450000, 'Turismo sostenible y ecol�gico', 10, 22);
INSERT INTO PaqueteTuristico (id, nombre, precio, descripcion, descuento_grupo, empresa_turistica_id)
VALUES (23, 'Misterio y Lo Paranormal', 400000, 'Tours misteriosos y paranormales', 5, 23);
INSERT INTO PaqueteTuristico (id, nombre, precio, descripcion, descuento_grupo, empresa_turistica_id)
VALUES (24, 'Arte y Cultura', 550000, 'Visitas a museos, galer�as y eventos culturales', 10, 24);
INSERT INTO PaqueteTuristico (id, nombre, precio, descripcion, descuento_grupo, empresa_turistica_id)
VALUES (25, 'Turismo en Bicicleta', 300000, 'Recorre la ciudad en bicicleta', 0, 25);

-- Inserci�n en la tabla intermedia Paquete_Categoria (40 registros)
INSERT INTO Paquete_Categoria (paquete_turistico_id, categoria_id)
VALUES (1, 1);
INSERT INTO Paquete_Categoria (paquete_turistico_id, categoria_id)
VALUES (1, 7);
INSERT INTO Paquete_Categoria (paquete_turistico_id, categoria_id)
VALUES (2, 3);
INSERT INTO Paquete_Categoria (paquete_turistico_id, categoria_id)
VALUES (3, 14);
INSERT INTO Paquete_Categoria (paquete_turistico_id, categoria_id)
VALUES (4, 6);
INSERT INTO Paquete_Categoria (paquete_turistico_id, categoria_id)
VALUES (4, 20);
INSERT INTO Paquete_Categoria (paquete_turistico_id, categoria_id)
VALUES (5, 8);
INSERT INTO Paquete_Categoria (paquete_turistico_id, categoria_id)
VALUES (5, 21);
INSERT INTO Paquete_Categoria (paquete_turistico_id, categoria_id)
VALUES (6, 6);
INSERT INTO Paquete_Categoria (paquete_turistico_id, categoria_id)
VALUES (7, 5);
INSERT INTO Paquete_Categoria (paquete_turistico_id, categoria_id)
VALUES (8, 4);
INSERT INTO Paquete_Categoria (paquete_turistico_id, categoria_id)
VALUES (9, 15);
INSERT INTO Paquete_Categoria (paquete_turistico_id, categoria_id)
VALUES (9, 16);
INSERT INTO Paquete_Categoria (paquete_turistico_id, categoria_id)
VALUES (10, 17);
INSERT INTO Paquete_Categoria (paquete_turistico_id, categoria_id)
VALUES (11, 3);
INSERT INTO Paquete_Categoria (paquete_turistico_id, categoria_id)
VALUES (11, 18);
INSERT INTO Paquete_Categoria (paquete_turistico_id, categoria_id)
VALUES (12, 4);
INSERT INTO Paquete_Categoria (paquete_turistico_id, categoria_id)
VALUES (13, 12);
INSERT INTO Paquete_Categoria (paquete_turistico_id, categoria_id)
VALUES (13, 13);
INSERT INTO Paquete_Categoria (paquete_turistico_id, categoria_id)
VALUES (14, 2);
INSERT INTO Paquete_Categoria (paquete_turistico_id, categoria_id)
VALUES (15, 1);
INSERT INTO Paquete_Categoria (paquete_turistico_id, categoria_id)
VALUES (16, 6);
INSERT INTO Paquete_Categoria (paquete_turistico_id, categoria_id)
VALUES (17, 5);
INSERT INTO Paquete_Categoria (paquete_turistico_id, categoria_id)
VALUES (18, 7);
INSERT INTO Paquete_Categoria (paquete_turistico_id, categoria_id)
VALUES (19, 9);
INSERT INTO Paquete_Categoria (paquete_turistico_id, categoria_id)
VALUES (20, 8);
INSERT INTO Paquete_Categoria (paquete_turistico_id, categoria_id)
VALUES (20, 10);
INSERT INTO Paquete_Categoria (paquete_turistico_id, categoria_id)
VALUES (21, 15);
INSERT INTO Paquete_Categoria (paquete_turistico_id, categoria_id)
VALUES (22, 23);
INSERT INTO Paquete_Categoria (paquete_turistico_id, categoria_id)
VALUES (23, 24);
INSERT INTO Paquete_Categoria (paquete_turistico_id, categoria_id)
VALUES (24, 9);
INSERT INTO Paquete_Categoria (paquete_turistico_id, categoria_id)
VALUES (24, 11);
INSERT INTO Paquete_Categoria (paquete_turistico_id, categoria_id)
VALUES (25, 25);
INSERT INTO Paquete_Categoria (paquete_turistico_id, categoria_id)
VALUES (25, 19);
INSERT INTO Paquete_Categoria (paquete_turistico_id, categoria_id)
VALUES (23, 3);
INSERT INTO Paquete_Categoria (paquete_turistico_id, categoria_id)
VALUES (22, 6);
INSERT INTO Paquete_Categoria (paquete_turistico_id, categoria_id)
VALUES (21, 16);
INSERT INTO Paquete_Categoria (paquete_turistico_id, categoria_id)
VALUES (20, 10);
INSERT INTO Paquete_Categoria (paquete_turistico_id, categoria_id)
VALUES (15, 14);
INSERT INTO Paquete_Categoria (paquete_turistico_id, categoria_id)
VALUES (17, 2);
INSERT INTO Paquete_Categoria (paquete_turistico_id, categoria_id)
VALUES (17, 9);

-- Inserci�n en la tabla CompraPaquete (25 registros)
INSERT INTO CompraPaquete (id, cliente_id, paquete_turistico_id)
VALUES (1, 1, 1);
INSERT INTO CompraPaquete (id, cliente_id, paquete_turistico_id)
VALUES (2, 2, 2);
INSERT INTO CompraPaquete (id, cliente_id, paquete_turistico_id)
VALUES (3, 3, 3);
INSERT INTO CompraPaquete (id, cliente_id, paquete_turistico_id)
VALUES (4, 4, 4);
INSERT INTO CompraPaquete (id, cliente_id, paquete_turistico_id)
VALUES (5, 5, 5);
INSERT INTO CompraPaquete (id, cliente_id, paquete_turistico_id)
VALUES (6, 6, 6);
INSERT INTO CompraPaquete (id, cliente_id, paquete_turistico_id)
VALUES (7, 7, 7);
INSERT INTO CompraPaquete (id, cliente_id, paquete_turistico_id)
VALUES (8, 8, 8);
INSERT INTO CompraPaquete (id, cliente_id, paquete_turistico_id)
VALUES (9, 9, 9);
INSERT INTO CompraPaquete (id, cliente_id, paquete_turistico_id)
VALUES (10, 10, 10);
INSERT INTO CompraPaquete (id, cliente_id, paquete_turistico_id)
VALUES (11, 11, 11);
INSERT INTO CompraPaquete (id, cliente_id, paquete_turistico_id)
VALUES (12, 12, 12);
INSERT INTO CompraPaquete (id, cliente_id, paquete_turistico_id)
VALUES (13, 13, 13);
INSERT INTO CompraPaquete (id, cliente_id, paquete_turistico_id)
VALUES (14, 14, 14);
INSERT INTO CompraPaquete (id, cliente_id, paquete_turistico_id)
VALUES (15, 15, 15);
INSERT INTO CompraPaquete (id, cliente_id, paquete_turistico_id)
VALUES (16, 16, 16);
INSERT INTO CompraPaquete (id, cliente_id, paquete_turistico_id)
VALUES (17, 17, 17);
INSERT INTO CompraPaquete (id, cliente_id, paquete_turistico_id)
VALUES (18, 18, 18);
INSERT INTO CompraPaquete (id, cliente_id, paquete_turistico_id)
VALUES (19, 19, 19);
INSERT INTO CompraPaquete (id, cliente_id, paquete_turistico_id)
VALUES (20, 20, 20);
INSERT INTO CompraPaquete (id, cliente_id, paquete_turistico_id)
VALUES (21, 21, 21);
INSERT INTO CompraPaquete (id, cliente_id, paquete_turistico_id)
VALUES (22, 22, 22);
INSERT INTO CompraPaquete (id, cliente_id, paquete_turistico_id)
VALUES (23, 23, 23);
INSERT INTO CompraPaquete (id, cliente_id, paquete_turistico_id)
VALUES (24, 24, 24);
INSERT INTO CompraPaquete (id, cliente_id, paquete_turistico_id)
VALUES (25, 25, 25);

-- Inserci�n en la tabla Automovil (25 registros)
INSERT INTO Automovil (id, nombre, marca, tipo, gama, modelo, precio_dia, disponibilidad)
VALUES (1, 'Sed�n Compacto', 'Toyota', 'Sed�n', 'Compacto', 2023, 100000, 1);
INSERT INTO Automovil (id, nombre, marca, tipo, gama, modelo, precio_dia, disponibilidad)
VALUES (2, 'SUV Familiar', 'Ford', 'SUV', 'Familiar', 2022, 150000, 1);
INSERT INTO Automovil (id, nombre, marca, tipo, gama, modelo, precio_dia, disponibilidad)
VALUES (3, 'Auto Deportivo', 'Ferrari', 'Deportivo', 'Lujo', 2021, 500000, 1);
INSERT INTO Automovil (id, nombre, marca, tipo, gama, modelo, precio_dia, disponibilidad)
VALUES (4, 'Furgoneta', 'Mercedes', 'Furgoneta', 'Carga', 2022, 120000, 1);
INSERT INTO Automovil (id, nombre, marca, tipo, gama, modelo, precio_dia, disponibilidad)
VALUES (5, 'Sed�n de Lujo', 'BMW', 'Sed�n', 'Lujo', 2023, 200000, 1);
INSERT INTO Automovil (id, nombre, marca, tipo, gama, modelo, precio_dia, disponibilidad)
VALUES (6, 'Camioneta Todoterreno', 'Jeep', 'Camioneta', 'Todoterreno', 2022, 180000, 1);
INSERT INTO Automovil (id, nombre, marca, tipo, gama, modelo, precio_dia, disponibilidad)
VALUES (7, 'Auto Compacto', 'Hyundai', 'Sed�n', 'Compacto', 2023, 90000, 1);
INSERT INTO Automovil (id, nombre, marca, tipo, gama, modelo, precio_dia, disponibilidad)
VALUES (8, 'Auto Ecol�gico', 'Tesla', 'Sed�n', 'Ecol�gico', 2021, 150000, 1);
INSERT INTO Automovil (id, nombre, marca, tipo, gama, modelo, precio_dia, disponibilidad)
VALUES (9, 'SUV Deportiva', 'Porsche', 'SUV', 'Deportiva', 2020, 250000, 1);
INSERT INTO Automovil (id, nombre, marca, tipo, gama, modelo, precio_dia, disponibilidad)
VALUES (10, 'Camioneta Familiar', 'Nissan', 'Camioneta', 'Familiar', 2022, 140000, 1);
INSERT INTO Automovil (id, nombre, marca, tipo, gama, modelo, precio_dia, disponibilidad)
VALUES (11, 'Auto Cl�sico', 'Ford', 'Sed�n', 'Cl�sico', 1970, 350000, 1);
INSERT INTO Automovil (id, nombre, marca, tipo, gama, modelo, precio_dia, disponibilidad)
VALUES (12, 'Auto Econ�mico', 'Chevrolet', 'Sed�n', 'Econ�mico', 2023, 80000, 1);
INSERT INTO Automovil (id, nombre, marca, tipo, gama, modelo, precio_dia, disponibilidad)
VALUES (13, 'Camioneta de Carga', 'Toyota', 'Camioneta', 'Carga', 2021, 130000, 1);
INSERT INTO Automovil (id, nombre, marca, tipo, gama, modelo, precio_dia, disponibilidad)
VALUES (14, 'Sed�n de Lujo', 'Audi', 'Sed�n', 'Lujo', 2022, 220000, 1);
INSERT INTO Automovil (id, nombre, marca, tipo, gama, modelo, precio_dia, disponibilidad)
VALUES (15, 'SUV Ecol�gica', 'Hyundai', 'SUV', 'Ecol�gica', 2021, 180000, 1);
INSERT INTO Automovil (id, nombre, marca, tipo, gama, modelo, precio_dia, disponibilidad)
VALUES (16, 'Furgoneta Familiar', 'Volkswagen', 'Furgoneta', 'Familiar', 2022, 160000, 1);
INSERT INTO Automovil (id, nombre, marca, tipo, gama, modelo, precio_dia, disponibilidad)
VALUES (17, 'Auto Deportivo', 'Lamborghini', 'Deportivo', 'Lujo', 2021, 550000, 1);
INSERT INTO Automovil (id, nombre, marca, tipo, gama, modelo, precio_dia, disponibilidad)
VALUES (18, 'Camioneta 4x4', 'Land Rover', 'Camioneta', 'Todoterreno', 2022, 190000, 1);
INSERT INTO Automovil (id, nombre, marca, tipo, gama, modelo, precio_dia, disponibilidad)
VALUES (19, 'Auto Compacto', 'Kia', 'Sed�n', 'Compacto', 2023, 95000, 1);
INSERT INTO Automovil (id, nombre, marca, tipo, gama, modelo, precio_dia, disponibilidad)
VALUES (20, 'SUV El�ctrica', 'Rivian', 'SUV', 'El�ctrica', 2022, 200000, 1);
INSERT INTO Automovil (id, nombre, marca, tipo, gama, modelo, precio_dia, disponibilidad)
VALUES (21, 'Camioneta Familiar', 'Mitsubishi', 'Camioneta', 'Familiar', 2022, 145000, 1);
INSERT INTO Automovil (id, nombre, marca, tipo, gama, modelo, precio_dia, disponibilidad)
VALUES (22, 'Auto Cl�sico', 'Chevrolet', 'Sed�n', 'Cl�sico', 1965, 330000, 1);
INSERT INTO Automovil (id, nombre, marca, tipo, gama, modelo, precio_dia, disponibilidad)
VALUES (23, 'Auto Econ�mico', 'Renault', 'Sed�n', 'Econ�mico', 2023, 85000, 1);
INSERT INTO Automovil (id, nombre, marca, tipo, gama, modelo, precio_dia, disponibilidad)
VALUES (24, 'Camioneta de Carga', 'Ford', 'Camioneta', 'Carga', 2021, 135000, 1);
INSERT INTO Automovil (id, nombre, marca, tipo, gama, modelo, precio_dia, disponibilidad)
VALUES (25, 'Sed�n de Lujo', 'Jaguar', 'Sed�n', 'Lujo', 2022, 230000, 1);

-- Inserci�n en la tabla ReservaAutomovil (25 registros)
INSERT INTO ReservaAutomovil (id, seguro, gps, fecha_entrega, automovil_id, cliente_id)
VALUES (1, 1, 1, TO_DATE('2023-07-15', 'YYYY-MM-DD'), 1, 1);
INSERT INTO ReservaAutomovil (id, seguro, gps, fecha_entrega, automovil_id, cliente_id)
VALUES (2, 0, 1, TO_DATE('2023-08-20', 'YYYY-MM-DD'), 3, 2);
INSERT INTO ReservaAutomovil (id, seguro, gps, fecha_entrega, automovil_id, cliente_id)
VALUES (3, 1, 0, TO_DATE('2023-09-10', 'YYYY-MM-DD'), 5, 3);
INSERT INTO ReservaAutomovil (id, seguro, gps, fecha_entrega, automovil_id, cliente_id)
VALUES (4, 0, 0, TO_DATE('2023-07-25', 'YYYY-MM-DD'), 2, 4);
INSERT INTO ReservaAutomovil (id, seguro, gps, fecha_entrega, automovil_id, cliente_id)
VALUES (5, 1, 1, TO_DATE('2023-08-02', 'YYYY-MM-DD'), 4, 5);
INSERT INTO ReservaAutomovil (id, seguro, gps, fecha_entrega, automovil_id, cliente_id)
VALUES (6, 1, 1, TO_DATE('2023-08-14', 'YYYY-MM-DD'), 7, 6);
INSERT INTO ReservaAutomovil (id, seguro, gps, fecha_entrega, automovil_id, cliente_id)
VALUES (7, 0, 0, TO_DATE('2023-09-01', 'YYYY-MM-DD'), 6, 7);
INSERT INTO ReservaAutomovil (id, seguro, gps, fecha_entrega, automovil_id, cliente_id)
VALUES (8, 1, 0, TO_DATE('2023-09-20', 'YYYY-MM-DD'), 9, 8);
INSERT INTO ReservaAutomovil (id, seguro, gps, fecha_entrega, automovil_id, cliente_id)
VALUES (9, 1, 1, TO_DATE('2023-08-10', 'YYYY-MM-DD'), 8, 9);
INSERT INTO ReservaAutomovil (id, seguro, gps, fecha_entrega, automovil_id, cliente_id)
VALUES (10, 0, 0, TO_DATE('2023-08-18', 'YYYY-MM-DD'), 10, 10);
INSERT INTO ReservaAutomovil (id, seguro, gps, fecha_entrega, automovil_id, cliente_id)
VALUES (11, 1, 0, TO_DATE('2023-07-29', 'YYYY-MM-DD'), 11, 11);
INSERT INTO ReservaAutomovil (id, seguro, gps, fecha_entrega, automovil_id, cliente_id)
VALUES (12, 0, 1, TO_DATE('2023-08-03', 'YYYY-MM-DD'), 13, 12);
INSERT INTO ReservaAutomovil (id, seguro, gps, fecha_entrega, automovil_id, cliente_id)
VALUES (13, 1, 1, TO_DATE('2023-09-05', 'YYYY-MM-DD'), 14, 13);
INSERT INTO ReservaAutomovil (id, seguro, gps, fecha_entrega, automovil_id, cliente_id)
VALUES (14, 0, 0, TO_DATE('2023-08-12', 'YYYY-MM-DD'), 12, 14);
INSERT INTO ReservaAutomovil (id, seguro, gps, fecha_entrega, automovil_id, cliente_id)
VALUES (15, 1, 0, TO_DATE('2023-09-15', 'YYYY-MM-DD'), 15, 15);
INSERT INTO ReservaAutomovil (id, seguro, gps, fecha_entrega, automovil_id, cliente_id)
VALUES (16, 0, 1, TO_DATE('2023-08-17', 'YYYY-MM-DD'), 16, 16);
INSERT INTO ReservaAutomovil (id, seguro, gps, fecha_entrega, automovil_id, cliente_id)
VALUES (17, 1, 1, TO_DATE('2023-07-28', 'YYYY-MM-DD'), 18, 17);
INSERT INTO ReservaAutomovil (id, seguro, gps, fecha_entrega, automovil_id, cliente_id)
VALUES (18, 0, 0, TO_DATE('2023-08-22', 'YYYY-MM-DD'), 17, 18);
INSERT INTO ReservaAutomovil (id, seguro, gps, fecha_entrega, automovil_id, cliente_id)
VALUES (19, 1, 0, TO_DATE('2023-08-05', 'YYYY-MM-DD'), 20, 19);
INSERT INTO ReservaAutomovil (id, seguro, gps, fecha_entrega, automovil_id, cliente_id)
VALUES (20, 1, 1, TO_DATE('2023-09-18', 'YYYY-MM-DD'), 19, 20);
INSERT INTO ReservaAutomovil (id, seguro, gps, fecha_entrega, automovil_id, cliente_id)
VALUES (21, 0, 0, TO_DATE('2023-08-06', 'YYYY-MM-DD'), 21, 21);
INSERT INTO ReservaAutomovil (id, seguro, gps, fecha_entrega, automovil_id, cliente_id)
VALUES (22, 1, 0, TO_DATE('2023-09-10', 'YYYY-MM-DD'), 22, 22);
INSERT INTO ReservaAutomovil (id, seguro, gps, fecha_entrega, automovil_id, cliente_id)
VALUES (23, 1, 1, TO_DATE('2023-08-09', 'YYYY-MM-DD'), 24, 23);
INSERT INTO ReservaAutomovil (id, seguro, gps, fecha_entrega, automovil_id, cliente_id)
VALUES (24, 0, 1, TO_DATE('2023-09-22', 'YYYY-MM-DD'), 23, 24);
INSERT INTO ReservaAutomovil (id, seguro, gps, fecha_entrega, automovil_id, cliente_id)
VALUES (25, 1, 0, TO_DATE('2023-08-28', 'YYYY-MM-DD'), 25, 25);

-- Inserci�n en la tabla Articulo (25 registros)
INSERT INTO Articulo (id, nombre, descripcion, unidades, precio)
VALUES (1, 'Recuerdo Bogot�', 'Im�n para nevera con dise�o de Bogot�', 100, 5000);
INSERT INTO Articulo (id, nombre, descripcion, unidades, precio)
VALUES (2, 'Camiseta Cartagena', 'Camiseta de algod�n con dise�o de Cartagena', 75, 15000);
INSERT INTO Articulo (id, nombre, descripcion, unidades, precio)
VALUES (3, 'Artesan�a Medell�n', 'Artesan�a hecha a mano de Medell�n', 50, 7500);
INSERT INTO Articulo (id, nombre, descripcion, unidades, precio)
VALUES (4, 'Llavero Bogot�', 'Llavero con forma de monumento de Bogot�', 80, 2000);
INSERT INTO Articulo (id, nombre, descripcion, unidades, precio)
VALUES (5, 'Sombrero Vueltiao', 'Sombrero tradicional de la costa caribe�a', 60, 10000);
INSERT INTO Articulo (id, nombre, descripcion, unidades, precio)
VALUES (6, 'Im�n Medell�n', 'Im�n para nevera con dise�o de Medell�n', 90, 4000);
INSERT INTO Articulo (id, nombre, descripcion, unidades, precio)
VALUES (7, 'Bolso Bogot�', 'Bolso de tela con estampado de Bogot�', 70, 8000);
INSERT INTO Articulo (id, nombre, descripcion, unidades, precio)
VALUES (8, 'Collar Cartagena', 'Collar artesanal de Cartagena', 45, 5500);
INSERT INTO Articulo (id, nombre, descripcion, unidades, precio)
VALUES (9, 'Recuerdo Cali', 'Recuerdo de cer�mica de Cali', 55, 6500);
INSERT INTO Articulo (id, nombre, descripcion, unidades, precio)
VALUES (10, 'Gorra Medell�n', 'Gorra con el logo de Medell�n', 40, 7000);
INSERT INTO Articulo (id, nombre, descripcion, unidades, precio)
VALUES (11, 'Bolsa Cartagena', 'Bolsa reutilizable con dise�o de Cartagena', 65, 3000);
INSERT INTO Articulo (id, nombre, descripcion, unidades, precio)
VALUES (12, 'L�mina Bogot�', 'L�mina enmarcada con vista de Bogot�', 30, 12000);
INSERT INTO Articulo (id, nombre, descripcion, unidades, precio)
VALUES (13, 'Im�n Cali', 'Im�n para nevera con dise�o de Cali', 75, 3500);
INSERT INTO Articulo (id, nombre, descripcion, unidades, precio)
VALUES (14, 'Mu�eca Wayuu', 'Mu�eca tradicional de la etnia Wayuu', 25, 9000);
INSERT INTO Articulo (id, nombre, descripcion, unidades, precio)
VALUES (15, 'Mochila Medell�n', 'Mochila con motivos de Medell�n', 35, 11000);
INSERT INTO Articulo (id, nombre, descripcion, unidades, precio)
VALUES (16, 'Jarr�n Cartagena', 'Jarr�n de cer�mica con motivos de Cartagena', 20, 8500);
INSERT INTO Articulo (id, nombre, descripcion, unidades, precio)
VALUES (17, 'Postales Bogot�', 'Conjunto de postales de Bogot�', 80, 2500);
INSERT INTO Articulo (id, nombre, descripcion, unidades, precio)
VALUES (18, 'Collar Wayuu', 'Collar artesanal de la etnia Wayuu', 40, 6000);
INSERT INTO Articulo (id, nombre, descripcion, unidades, precio)
VALUES (19, 'Sombrero Bogot�', 'Sombrero t�pico de la regi�n de Bogot�', 55, 7500);
INSERT INTO Articulo (id, nombre, descripcion, unidades, precio)
VALUES (20, 'Llavero Cali', 'Llavero con dise�o de Cali', 70, 1800);
INSERT INTO Articulo (id, nombre, descripcion, unidades, precio)
VALUES (21, 'Pintura Medell�n', 'Pintura al �leo de paisaje medellinense', 30, 14000);
INSERT INTO Articulo (id, nombre, descripcion, unidades, precio)
VALUES (22, 'Taza Cartagena', 'Taza de cer�mica con imagen de Cartagena', 50, 5500);
INSERT INTO Articulo (id, nombre, descripcion, unidades, precio)
VALUES (23, 'Recuerdo Cali', 'Recuerdo de vidrio con inscripci�n de Cali', 45, 4500);
INSERT INTO Articulo (id, nombre, descripcion, unidades, precio)
VALUES (24, 'Cuadro Wayuu', 'Cuadro decorativo con motivos Wayuu', 35, 6500);
INSERT INTO Articulo (id, nombre, descripcion, unidades, precio)
VALUES (25, 'Joyer�a Bogot�', 'Joyer�a artesanal con piedras de Bogot�', 25, 8000);

-- Inserci�n en la tabla CompraArticulo (25 registros)
INSERT INTO CompraArticulo (id, cliente_id, articulo_id)
VALUES (1, 1, 1);
INSERT INTO CompraArticulo (id, cliente_id, articulo_id)
VALUES (2, 2, 2);
INSERT INTO CompraArticulo (id, cliente_id, articulo_id)
VALUES (3, 3, 3);
INSERT INTO CompraArticulo (id, cliente_id, articulo_id)
VALUES (4, 4, 4);
INSERT INTO CompraArticulo (id, cliente_id, articulo_id)
VALUES (5, 5, 5);
INSERT INTO CompraArticulo (id, cliente_id, articulo_id)
VALUES (6, 6, 6);
INSERT INTO CompraArticulo (id, cliente_id, articulo_id)
VALUES (7, 7, 7);
INSERT INTO CompraArticulo (id, cliente_id, articulo_id)
VALUES (8, 8, 8);
INSERT INTO CompraArticulo (id, cliente_id, articulo_id)
VALUES (9, 9, 9);
INSERT INTO CompraArticulo (id, cliente_id, articulo_id)
VALUES (10, 10, 10);
INSERT INTO CompraArticulo (id, cliente_id, articulo_id)
VALUES (11, 11, 11);
INSERT INTO CompraArticulo (id, cliente_id, articulo_id)
VALUES (12, 12, 12);
INSERT INTO CompraArticulo (id, cliente_id, articulo_id)
VALUES (13, 13, 13);
INSERT INTO CompraArticulo (id, cliente_id, articulo_id)
VALUES (14, 14, 14);
INSERT INTO CompraArticulo (id, cliente_id, articulo_id)
VALUES (15, 15, 15);
INSERT INTO CompraArticulo (id, cliente_id, articulo_id)
VALUES (16, 16, 16);
INSERT INTO CompraArticulo (id, cliente_id, articulo_id)
VALUES (17, 17, 17);
INSERT INTO CompraArticulo (id, cliente_id, articulo_id)
VALUES (18, 18, 18);
INSERT INTO CompraArticulo (id, cliente_id, articulo_id)
VALUES (19, 19, 19);
INSERT INTO CompraArticulo (id, cliente_id, articulo_id)
VALUES (20, 20, 20);
INSERT INTO CompraArticulo (id, cliente_id, articulo_id)
VALUES (21, 1, 21);
INSERT INTO CompraArticulo (id, cliente_id, articulo_id)
VALUES (22, 2, 22);
INSERT INTO CompraArticulo (id, cliente_id, articulo_id)
VALUES (23, 3, 23);
INSERT INTO CompraArticulo (id, cliente_id, articulo_id)
VALUES (24, 4, 24);
INSERT INTO CompraArticulo (id, cliente_id, articulo_id)
VALUES (25, 5, 25);

-- Todos los registros de la tabla Ciudad
SELECT * FROM Ciudad;

-- Todos los registros de la tabla Clasificacion
SELECT * FROM Clasificacion;

-- Todos los registros de la tabla Cliente
SELECT * FROM Cliente;

-- Todos los registros de la tabla Compra
SELECT * FROM Compra;

-- Todos los registros de la tabla CompraArticulo
SELECT * FROM CompraArticulo;

-- Todos los registros de la tabla CompraPaquete
SELECT * FROM CompraPaquete;

-- Todos los registros de la tabla Habitacion
SELECT * FROM Habitacion;

-- Todos los registros de la tabla Hospedaje
SELECT * FROM Hospedaje;

-- Todos los registros de la tabla Instalacion
SELECT * FROM Instalacion;

-- Todos los registros de la tabla PaqueteTuristico
SELECT * FROM PaqueteTuristico;

-- Todos los registros de la tabla Reserva
SELECT * FROM Reserva;

-- Todos los registros de la tabla ReservaAutomovil
SELECT * FROM ReservaAutomovil;

-- Todos los registros de la tabla ReservaHospedaje
SELECT * FROM ReservaHospedaje;

-- Todos los registros de la tabla Usuario
SELECT * FROM Usuario;

-- Todos los registros de la tabla Automovil
SELECT * FROM Automovil;

-- Todos los registros de la tabla Articulo
SELECT * FROM Articulo;

-- Todos los registros de la tabla EmpresaTuristica
SELECT * FROM EmpresaTuristica;

-- Todos los registros de la tabla Categoria
SELECT * FROM Categoria;

-- Todos los registros de la tabla Paquete_Categoria
SELECT * FROM Paquete_Categoria;

-- CONEXI�N ENTRE LAS BASES DE DATOS
-- Enlace a la base de datos del Cliente
CREATE DATABASE LINK enlaceCliente 
    CONNECT TO SEBASTIAN IDENTIFIED BY "0000"
    USING '(DESCRIPTION=
                (ADDRESS=(PROTOCOL=TCP)(HOST=localhost)(PORT=1521))
                (CONNECT_DATA=(SERVICE_NAME=xe))
            )';