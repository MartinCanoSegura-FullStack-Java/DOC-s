
INSERT INTO usuario (id_usuario, estado, clave, nombre) VALUES (1, true, '$2a$10$5iRdMlEjZrnslw3rJj9OXeBjGWDHmTvwU/c3oo7R5e8R5LJ2BIBnm', 'mcs@mcs.com');
INSERT INTO usuario (id_usuario, estado, clave, nombre) VALUES (2, true, '$2a$10$jNUdPzISBWQDqAJZRd9ADu50xuviGDC0zLYnhNnflhYFmDIvtlf7m', 'mecano@mcs.com');
INSERT INTO usuario (id_usuario, estado, clave, nombre) VALUES (4, true, '$2a$10$Q7U8b/onzctJX8iosvUObucfPjNCzKbbcrBM6lqTveWMFLdxINds6', 'chilinssky@yahoo.com.mx');
INSERT INTO usuario (id_usuario, estado, clave, nombre) VALUES (3, true, '$2a$10$wT.ELYgXLYA4W2cJKCAD8O70E4e7f.V1rLKgIbGAHYaY7eHHVDJqW', 'chilinssky@mcs.com');
INSERT INTO usuario (id_usuario, estado, clave, nombre) VALUES (5, true, '$2a$10$5iRdMlEjZrnslw3rJj9OXeBjGWDHmTvwU/c3oo7R5e8R5LJ2BIBnm', 'mecano_mcs@hotmail.com');

INSERT INTO rol (id_rol, descripcion, nombre) VALUES (1, 'Administrador', 'ADMIN');
INSERT INTO rol (id_rol, descripcion, nombre) VALUES (2, 'Usuario', 'USER');
INSERT INTO rol (id_rol, descripcion, nombre) VALUES (3, 'Admin de bd', 'DBA');

INSERT INTO usuario_rol (id_usuario, id_rol) VALUES (1, 1);
INSERT INTO usuario_rol (id_usuario, id_rol) VALUES (2, 2);
INSERT INTO usuario_rol (id_usuario, id_rol) VALUES (3, 3);
INSERT INTO usuario_rol (id_usuario, id_rol) VALUES (5, 1);

INSERT INTO paciente (id_paciente, apellidos, direccion, dni, email, nombres, telefono) VALUES (1, 'RUIZ', null, '12301382', 'carlos@gmail.com', 'CUKA', '991855573');
INSERT INTO paciente (id_paciente, apellidos, direccion, dni, email, nombres, telefono) VALUES (2, 'RUIZ', null, '22301382', 'carlos@gmail.com', 'MECHE', '991855573');
INSERT INTO paciente (id_paciente, apellidos, direccion, dni, email, nombres, telefono) VALUES (3, 'RUIZ', null, '32301383', 'carlos@gmail.com', 'PANCHA', '991855574');
INSERT INTO paciente (id_paciente, apellidos, direccion, dni, email, nombres, telefono) VALUES (4, 'RUIZ', null, '42301984', 'carlos@gmail.com', 'CHELA', '991855575');
INSERT INTO paciente (id_paciente, apellidos, direccion, dni, email, nombres, telefono) VALUES (6, 'RUIZ', null, '72302301', 'carlos@gmail.com', 'CARLOS', '991855511');
INSERT INTO paciente (id_paciente, apellidos, direccion, dni, email, nombres, telefono) VALUES (7, 'RUIZ', null, '72301302', 'carlos@gmail.com', 'ANDRES', '991855512');
INSERT INTO paciente (id_paciente, apellidos, direccion, dni, email, nombres, telefono) VALUES (8, 'RUIZ', null, '72301303', 'carlos@gmail.com', 'ANA', '991855513');
INSERT INTO paciente (id_paciente, apellidos, direccion, dni, email, nombres, telefono) VALUES (9, 'RUIZ', null, '72301304', 'carlos@gmail.com', 'MARIA', '991855514');
INSERT INTO paciente (id_paciente, apellidos, direccion, dni, email, nombres, telefono) VALUES (10, 'RUIZ', null, '72301305', 'carlos@gmail.com', 'KAREN', '991855512');
INSERT INTO paciente (id_paciente, apellidos, direccion, dni, email, nombres, telefono) VALUES (11, 'RUIZ', null, '72301306', 'carlos@gmail.com', 'LUIS', '991855513');
INSERT INTO paciente (id_paciente, apellidos, direccion, dni, email, nombres, telefono) VALUES (12, 'RUIZ', null, '72301307', 'carlos@gmail.com', 'JOSE', '991855514');
INSERT INTO paciente (id_paciente, apellidos, direccion, dni, email, nombres, telefono) VALUES (13, 'RUIZ', null, '72301308', 'carlos@gmail.com', 'EDGAR', '991855588');
INSERT INTO paciente (id_paciente, apellidos, direccion, dni, email, nombres, telefono) VALUES (14, 'RUIZ', null, '72301309', 'carlos@gmail.com', 'ROBERTO', '991855522');
INSERT INTO paciente (id_paciente, apellidos, direccion, dni, email, nombres, telefono) VALUES (15, 'RUIZ', null, '72301310', 'carlos@gmail.com', 'MIA', '991855566');
INSERT INTO paciente (id_paciente, apellidos, direccion, dni, email, nombres, telefono) VALUES (16, 'RUIZ', null, '72301322', 'carlos@gmail.com', 'JEREMY', '991855557');
INSERT INTO paciente (id_paciente, apellidos, direccion, dni, email, nombres, telefono) VALUES (17, 'RUIZ', null, '72301312', 'carlos@gmail.com', 'PEPE', '991855541');
INSERT INTO paciente (id_paciente, apellidos, direccion, dni, email, nombres, telefono) VALUES (18, 'RUIZ', null, '72301313', 'carlos@gmail.com', 'KATHY', '991855565');
INSERT INTO paciente (id_paciente, apellidos, direccion, dni, email, nombres, telefono) VALUES (19, 'RUIZ', null, '72301314', 'carlos@gmail.com', 'MANUEL', '991855561');
INSERT INTO paciente (id_paciente, apellidos, direccion, dni, email, nombres, telefono) VALUES (20, 'RUIZ', null, '72301316', 'carlos@gmail.com', 'MARCOS', '991855562');
INSERT INTO paciente (id_paciente, apellidos, direccion, dni, email, nombres, telefono) VALUES (21, 'RUIZ', null, '72301391', 'carlos@gmail.com', 'KARLA', '991855563');
INSERT INTO paciente (id_paciente, apellidos, direccion, dni, email, nombres, telefono) VALUES (22, 'RUIZ', null, '72301801', 'carlos@gmail.com', 'CARLOS', '991855564');
INSERT INTO paciente (id_paciente, apellidos, direccion, dni, email, nombres, telefono) VALUES (23, 'RUIZ', null, '72308301', 'carlos@gmail.com', 'EDUARDO', '991855565');
INSERT INTO paciente (id_paciente, apellidos, direccion, dni, email, nombres, telefono) VALUES (24, 'RUIZ', null, '72301901', 'carlos@gmail.com', 'LESTER', '991855566');
INSERT INTO paciente (id_paciente, apellidos, direccion, dni, email, nombres, telefono) VALUES (25, 'RUIZ', null, '72301381', 'carlos@gmail.com', 'ERIKA', '991855567');
INSERT INTO paciente (id_paciente, apellidos, direccion, dni, email, nombres, telefono) VALUES (26, 'RUIZ', null, '72301311', 'carlos@gmail.com', 'TOMAS', '991855568');
INSERT INTO paciente (id_paciente, apellidos, direccion, dni, email, nombres, telefono) VALUES (27, 'RUIZ', null, '72301491', 'carlos@gmail.com', 'TOMASA', '991855569');
INSERT INTO paciente (id_paciente, apellidos, direccion, dni, email, nombres, telefono) VALUES (28, 'RUIZ', null, '72301384', 'carlos@gmail.com', 'TITO', '991855570');
INSERT INTO paciente (id_paciente, apellidos, direccion, dni, email, nombres, telefono) VALUES (29, 'RUIZ', null, '72301341', 'carlos@gmail.com', 'YAHAIRA', '991855571');
INSERT INTO paciente (id_paciente, apellidos, direccion, dni, email, nombres, telefono) VALUES (30, 'RUIZ', null, '72301342', 'carlos@gmail.com', 'BRAYAN', '991855572');
INSERT INTO paciente (id_paciente, apellidos, direccion, dni, email, nombres, telefono) VALUES (31, 'RUIZ', null, '72301343', 'carlos@gmail.com', 'KEVIN', '991855573');
INSERT INTO paciente (id_paciente, apellidos, direccion, dni, email, nombres, telefono) VALUES (32, 'RUIZ', null, '72301344', 'carlos@gmail.com', 'BRITTANY', '991855574');
INSERT INTO paciente (id_paciente, apellidos, direccion, dni, email, nombres, telefono) VALUES (33, 'RUIZ', null, '72301345', 'carlos@gmail.com', 'JULIO', '991855575');
INSERT INTO paciente (id_paciente, apellidos, direccion, dni, email, nombres, telefono) VALUES (34, 'RUIZ', null, '72301346', 'carlos@gmail.com', 'JULIA', '991855576');
INSERT INTO paciente (id_paciente, apellidos, direccion, dni, email, nombres, telefono) VALUES (35, 'RUIZ', null, '72301347', 'carlos@gmail.com', 'CESAR', '991855577');
INSERT INTO paciente (id_paciente, apellidos, direccion, dni, email, nombres, telefono) VALUES (36, 'RUIZ', null, '72301348', 'carlos@gmail.com', 'PAOLO', '991855578');
INSERT INTO paciente (id_paciente, apellidos, direccion, dni, email, nombres, telefono) VALUES (37, 'RUIZ', null, '72301349', 'carlos@gmail.com', 'PAOLA', '991855579');
INSERT INTO paciente (id_paciente, apellidos, direccion, dni, email, nombres, telefono) VALUES (38, 'RUIZ', null, '72301350', 'carlos@gmail.com', 'YOSHIMAR', '991855580');
INSERT INTO paciente (id_paciente, apellidos, direccion, dni, email, nombres, telefono) VALUES (39, 'RUIZ', null, '72301351', 'carlos@gmail.com', 'LIONEL', '991855581');
INSERT INTO paciente (id_paciente, apellidos, direccion, dni, email, nombres, telefono) VALUES (40, 'RUIZ', null, '72301352', 'carlos@gmail.com', 'SERGIO', '991855582');
INSERT INTO paciente (id_paciente, apellidos, direccion, dni, email, nombres, telefono) VALUES (41, 'RUIZ', null, '72301353', 'carlos@gmail.com', 'JOHAN', '991855583');
INSERT INTO paciente (id_paciente, apellidos, direccion, dni, email, nombres, telefono) VALUES (42, 'RUIZ', null, '72301354', 'carlos@gmail.com', 'NEYMAR', '991855584');
INSERT INTO paciente (id_paciente, apellidos, direccion, dni, email, nombres, telefono) VALUES (43, 'RUIZ', null, '72301355', 'carlos@gmail.com', 'LUKA', '991855585');
INSERT INTO paciente (id_paciente, apellidos, direccion, dni, email, nombres, telefono) VALUES (44, 'RUIZ', null, '72301356', 'carlos@gmail.com', 'GERARD', '991855586');
INSERT INTO paciente (id_paciente, apellidos, direccion, dni, email, nombres, telefono) VALUES (45, 'RUIZ', null, '72301357', 'carlos@gmail.com', 'RAFAEL', '991855587');
INSERT INTO paciente (id_paciente, apellidos, direccion, dni, email, nombres, telefono) VALUES (46, 'RUIZ', null, '72301358', 'carlos@gmail.com', 'LUIS', '991855588');
INSERT INTO paciente (id_paciente, apellidos, direccion, dni, email, nombres, telefono) VALUES (47, 'RUIZ', null, '72301359', 'carlos@gmail.com', 'MIGUEL', '991855589');
INSERT INTO paciente (id_paciente, apellidos, direccion, dni, email, nombres, telefono) VALUES (48, 'RUIZ', null, '72301360', 'carlos@gmail.com', 'CRISTIAN', '991855590');
INSERT INTO paciente (id_paciente, apellidos, direccion, dni, email, nombres, telefono) VALUES (49, 'RUIZ', null, '72301361', 'carlos@gmail.com', 'CRISTINA', '991855591');
INSERT INTO paciente (id_paciente, apellidos, direccion, dni, email, nombres, telefono) VALUES (50, 'RUIZ', null, '72301362', 'carlos@gmail.com', 'PEPA', '991855592');
INSERT INTO paciente (id_paciente, apellidos, direccion, dni, email, nombres, telefono) VALUES (51, 'RUIZ', null, '72301363', 'carlos@gmail.com', 'PEPI', '991855593');
INSERT INTO paciente (id_paciente, apellidos, direccion, dni, email, nombres, telefono) VALUES (52, 'RUIZ', null, '72301364', 'carlos@gmail.com', 'PEPO', '991855594');
INSERT INTO paciente (id_paciente, apellidos, direccion, dni, email, nombres, telefono) VALUES (53, 'RUIZ', null, '72301365', 'carlos@gmail.com', 'PEPU', '991855595');
INSERT INTO paciente (id_paciente, apellidos, direccion, dni, email, nombres, telefono) VALUES (54, 'RUIZ', null, '72301366', 'carlos@gmail.com', 'MARA', '991855596');
INSERT INTO paciente (id_paciente, apellidos, direccion, dni, email, nombres, telefono) VALUES (55, 'RUIZ', null, '72309367', 'carlos@gmail.com', 'CLAUDIO', '991855597');
INSERT INTO paciente (id_paciente, apellidos, direccion, dni, email, nombres, telefono) VALUES (56, 'RUIZ', null, '72301368', 'carlos@gmail.com', 'CLAUDIA', '991855598');
INSERT INTO paciente (id_paciente, apellidos, direccion, dni, email, nombres, telefono) VALUES (57, 'RUIZ', null, '72301369', 'carlos@gmail.com', 'EDSON', '991855599');
INSERT INTO paciente (id_paciente, apellidos, direccion, dni, email, nombres, telefono) VALUES (58, 'RUIZ', null, '72301370', 'carlos@gmail.com', 'HUGO', '991855544');
INSERT INTO paciente (id_paciente, apellidos, direccion, dni, email, nombres, telefono) VALUES (59, 'RUIZ', null, '72301371', 'carlos@gmail.com', 'HUMBERTO', '991855541');
INSERT INTO paciente (id_paciente, apellidos, direccion, dni, email, nombres, telefono) VALUES (60, 'RUIZ', null, '72301372', 'carlos@gmail.com', 'FIORELA', '991855542');
INSERT INTO paciente (id_paciente, apellidos, direccion, dni, email, nombres, telefono) VALUES (61, 'RUIZ', null, '72301373', 'carlos@gmail.com', 'TIFFANY', '991855543');
INSERT INTO paciente (id_paciente, apellidos, direccion, dni, email, nombres, telefono) VALUES (62, 'RUIZ', null, '72301374', 'carlos@gmail.com', 'CHUKY', '991855545');
INSERT INTO paciente (id_paciente, apellidos, direccion, dni, email, nombres, telefono) VALUES (63, 'RUIZ', null, '72301375', 'carlos@gmail.com', 'FEFE', '991855546');
INSERT INTO paciente (id_paciente, apellidos, direccion, dni, email, nombres, telefono) VALUES (64, 'RUIZ', null, '72301376', 'carlos@gmail.com', 'MARQUINHOS', '991855547');
INSERT INTO paciente (id_paciente, apellidos, direccion, dni, email, nombres, telefono) VALUES (65, 'RUIZ', null, '72301377', 'carlos@gmail.com', 'MAX', '991855548');
INSERT INTO paciente (id_paciente, apellidos, direccion, dni, email, nombres, telefono) VALUES (66, 'RUIZ', null, '72301378', 'carlos@gmail.com', 'MAXA', '991855549');
INSERT INTO paciente (id_paciente, apellidos, direccion, dni, email, nombres, telefono) VALUES (67, 'RUIZ', null, '72301379', 'carlos@gmail.com', 'MAXI', '991855550');
INSERT INTO paciente (id_paciente, apellidos, direccion, dni, email, nombres, telefono) VALUES (68, 'RUIZ', null, '72301380', 'carlos@gmail.com', 'MAXO', '991855571');
INSERT INTO paciente (id_paciente, apellidos, direccion, dni, email, nombres, telefono) VALUES (69, 'RUIZ', null, '72301389', 'carlos@gmail.com', 'GUSTAVO', '991855572');
INSERT INTO paciente (id_paciente, apellidos, direccion, dni, email, nombres, telefono) VALUES (70, 'RUIZ', null, '72301382', 'carlos@gmail.com', 'DELIA', '991855573');
INSERT INTO paciente (id_paciente, apellidos, direccion, dni, email, nombres, telefono) VALUES (71, 'RUIZ', null, '72301383', 'carlos@gmail.com', 'DEWI', '991855574');
INSERT INTO paciente (id_paciente, apellidos, direccion, dni, email, nombres, telefono) VALUES (72, 'RUIZ', null, '72301984', 'carlos@gmail.com', 'KUN', '991855575');
INSERT INTO paciente (id_paciente, apellidos, direccion, dni, email, nombres, telefono) VALUES (73, 'RUIZ', null, '72304984', 'carlos@gmail.com', 'CR7', '991855575');
INSERT INTO paciente (id_paciente, apellidos, direccion, dni, email, nombres, telefono) VALUES (5, 'RUIZ', 'asdasd', '15204984', 'carlos@gmail.com', 'TOMASA', '991855575');

INSERT INTO menu (id_menu, icono, nombre, url) VALUES (1, 'search', 'Buscar', '/buscar');
INSERT INTO menu (id_menu, icono, nombre, url) VALUES (2, 'insert_drive_file', 'Registrar', '/consulta');
INSERT INTO menu (id_menu, icono, nombre, url) VALUES (3, 'insert_drive_file', 'Registrar E.', '/consulta-especial');
INSERT INTO menu (id_menu, icono, nombre, url) VALUES (4, 'view_carousel', 'Registrar W.', '/consulta-wizard');
INSERT INTO menu (id_menu, icono, nombre, url) VALUES (5, 'star_rate', 'Especialiades', '/especialidad');
INSERT INTO menu (id_menu, icono, nombre, url) VALUES (6, 'healing', 'Médicos', '/medico');
INSERT INTO menu (id_menu, icono, nombre, url) VALUES (7, 'assignment', 'Examenes', '/examen');
INSERT INTO menu (id_menu, icono, nombre, url) VALUES (8, 'accessibility', 'Pacientes', '/paciente');
INSERT INTO menu (id_menu, icono, nombre, url) VALUES (9, 'assessment', 'Reportes', '/reporte');

INSERT INTO menu_rol (id_menu, id_rol) VALUES (1, 1);
INSERT INTO menu_rol (id_menu, id_rol) VALUES (2, 1);
INSERT INTO menu_rol (id_menu, id_rol) VALUES (3, 1);
INSERT INTO menu_rol (id_menu, id_rol) VALUES (4, 1);
INSERT INTO menu_rol (id_menu, id_rol) VALUES (5, 1);
INSERT INTO menu_rol (id_menu, id_rol) VALUES (6, 1);
INSERT INTO menu_rol (id_menu, id_rol) VALUES (7, 1);
INSERT INTO menu_rol (id_menu, id_rol) VALUES (8, 1);
INSERT INTO menu_rol (id_menu, id_rol) VALUES (9, 1);
INSERT INTO menu_rol (id_menu, id_rol) VALUES (6, 3);
INSERT INTO menu_rol (id_menu, id_rol) VALUES (7, 3);
INSERT INTO menu_rol (id_menu, id_rol) VALUES (8, 3);
INSERT INTO menu_rol (id_menu, id_rol) VALUES (9, 3);
INSERT INTO menu_rol (id_menu, id_rol) VALUES (1, 2);
INSERT INTO menu_rol (id_menu, id_rol) VALUES (2, 2);
INSERT INTO menu_rol (id_menu, id_rol) VALUES (3, 2);

INSERT INTO medico (id_medico, cmp, apellidos, foto_url, nombres) VALUES (3, '123456788', 'laure', 'https://www.eluniverso.com/resizer/B1PGGb6MaTVzQstULdDgzl-zxdY=/994x670/smart/filters:quality(70)/cloudfront-us-east-1.images.arcpublishing.com/eluniverso/AQL7EUBHGRAJJGBWOBMECISNMY.jpg', 'House');
INSERT INTO medico (id_medico, cmp, apellidos, foto_url, nombres) VALUES (4, '1234567', 'Diaz Mamacita', 'https://ktarsis.files.wordpress.com/2009/09/ktjennifermorrisonpic.jpg?w=584', 'Cameron');
INSERT INTO medico (id_medico, cmp, apellidos, foto_url, nombres) VALUES (2, '123456789', 'Gomez Bolaños Chess', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSJ144IwL_b5kc5KxH76CMMLwmFD6bXBKzXDg&usqp=CAU', 'Chapatin');
INSERT INTO medico (id_medico, cmp, apellidos, foto_url, nombres) VALUES (7, '192837465', 'DR', 'https://www.yotambien.mx/wp-content/uploads/2022/01/Doctor-Octopus-yotambienmx.jpg', 'Octopus');
INSERT INTO medico (id_medico, cmp, apellidos, foto_url, nombres) VALUES (5, '1234767', 'Ranch', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcScaINnsTQrsaszxJqZfCR6YllVMxRwkOqMSQ&usqp=CAU', 'Quinn');
INSERT INTO medico (id_medico, cmp, apellidos, foto_url, nombres) VALUES (8, '198273645', 'Ratodimy', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQTj8q6atBf9nTbitJms0W7cbpik7q9r4TqTQ&usqp=CAU', 'Franchesca');
INSERT INTO medico (id_medico, cmp, apellidos, foto_url, nombres) VALUES (1, '123456789132', 'Stanger', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRAYqq_jrUQ8T_-Bpilgr3TLPIj2-Xn5JcYJA&usqp=CAU', 'Stranger');
INSERT INTO medico (id_medico, cmp, apellidos, foto_url, nombres) VALUES (9, '101010101010', 'Cano Segura', 'c:/users/mcs/pictures/mcs.png', 'Martin');

INSERT INTO examen (id_examen, descripcion, nombre) VALUES (1, 'CON CONTRASTE', 'RAYOS X ');
INSERT INTO examen (id_examen, descripcion, nombre) VALUES (2, 'DE 27 ELEMTOS', 'SANGRE');

INSERT INTO especialidad (id_especialidad, descripcion, nombre) VALUES (1, 'NEUROLOGIA', 'ENFERMEDADES DEL CEREBRO');
INSERT INTO especialidad (id_especialidad, descripcion, nombre) VALUES (2, 'CARDIOLOGIA', 'ENFERMEDADES DEL CORAZON');

INSERT INTO consulta (id_consulta, fecha, num_consultorio, id_especialidad, id_medico, id_paciente) VALUES (1, '2022-07-01 02:04:07', 'C1', 1, 3, 1);
INSERT INTO consulta (id_consulta, fecha, num_consultorio, id_especialidad, id_medico, id_paciente) VALUES (2, '2022-07-01 21:26:25', 'C4', 1, 3, 2);
INSERT INTO consulta (id_consulta, fecha, num_consultorio, id_especialidad, id_medico, id_paciente) VALUES (3, '2022-07-02 08:48:58', 'C1', 2, 9, 3);
INSERT INTO consulta (id_consulta, fecha, num_consultorio, id_especialidad, id_medico, id_paciente) VALUES (4, '2022-07-02 09:00:27', 'C1', 1, 3, 4);
INSERT INTO consulta (id_consulta, fecha, num_consultorio, id_especialidad, id_medico, id_paciente) VALUES (5, '2022-07-02 12:26:01', 'C1', 2, 7, 5);
INSERT INTO consulta (id_consulta, fecha, num_consultorio, id_especialidad, id_medico, id_paciente) VALUES (11, '2022-08-16 10:47:43', 'C1', 1, 4, 5);

INSERT INTO detalle_consulta (id_detalle, diagnostico, tratamiento, id_consulta) VALUES (1, 'Alcoholismo', 'Anexo', 1);
INSERT INTO detalle_consulta (id_detalle, diagnostico, tratamiento, id_consulta) VALUES (2, 'cirrosis', 'anexo', 2);
INSERT INTO detalle_consulta (id_detalle, diagnostico, tratamiento, id_consulta) VALUES (3, 'Inflamacion en la prostata', 'Postaliv', 3);
INSERT INTO detalle_consulta (id_detalle, diagnostico, tratamiento, id_consulta) VALUES (4, 'Tarado', 'Tratamiento Psicologico', 4);
INSERT INTO detalle_consulta (id_detalle, diagnostico, tratamiento, id_consulta) VALUES (5, 'Ernia', 'Operar', 5);
INSERT INTO detalle_consulta (id_detalle, diagnostico, tratamiento, id_consulta) VALUES (6, 'asd', 'asd', 11);

INSERT INTO consulta_examen (id_consulta, id_examen) VALUES (1, 1);
INSERT INTO consulta_examen (id_consulta, id_examen) VALUES (2, 2);
INSERT INTO consulta_examen (id_consulta, id_examen) VALUES (3, 2);
INSERT INTO consulta_examen (id_consulta, id_examen) VALUES (4, 1);
INSERT INTO consulta_examen (id_consulta, id_examen) VALUES (5, 1);
INSERT INTO consulta_examen (id_consulta, id_examen) VALUES (11, 1);
INSERT INTO consulta_examen (id_consulta, id_examen) VALUES (11, 2);

INSERT INTO archivo (id_archivo, filename, filetype) VALUES (57, 'AUM.png', 'image/png');
INSERT INTO archivo (id_archivo, filename, filetype) VALUES (58, 'Formato Curriculum Vitae.png', 'image/png');
INSERT INTO archivo (id_archivo, filename, filetype) VALUES (59, 'Guapa.png', 'image/png');
INSERT INTO archivo (id_archivo, filename, filetype) VALUES (60, 'MeControlXXLUserTile.bmp', 'image/bmp');
INSERT INTO archivo (id_archivo, filename, filetype) VALUES (61, 'absd.jpg', 'image/jpeg');
INSERT INTO archivo (id_archivo, filename, filetype) VALUES (62, 'MCS.JPG', 'image/jpeg');
INSERT INTO archivo (id_archivo, filename, filetype) VALUES (63, 'IMG_0423.JPG', 'image/jpeg');
INSERT INTO archivo (id_archivo, filename, filetype) VALUES (64, 'MCS.JPG', 'image/jpeg');
INSERT INTO archivo (id_archivo, filename, filetype) VALUES (65, 'Silla ergonomica Tizianni coast 2.png', 'image/png');
INSERT INTO archivo (id_archivo, filename, filetype) VALUES (66, 'maxresdefault.jpg', 'image/jpeg');
INSERT INTO archivo (id_archivo, filename, filetype) VALUES (55, 'ALCOBA.jpg', 'image/jpeg');
INSERT INTO archivo (id_archivo, filename, filetype) VALUES (56, 'AAtajos Teclado VS Code.jpg', 'image/jpeg');

	-------------------------------------------------------- Tablas que no se crean al iniciar la aplicacion --------------------------------------------------------
	CREATE TABLE 
    oauth_refresh_token 
    ( 
        token_id CHARACTER VARYING(256), 
        token BYTEA, 
        authentication BYTEA 
    );	
		
	CREATE TABLE 
    oauth_access_token 
    ( 
        token_id CHARACTER VARYING(256), 
        token BYTEA, 
        authentication_id CHARACTER VARYING(256), 
        user_name         CHARACTER VARYING(256), 
        client_id         CHARACTER VARYING(256), 
        authentication BYTEA, 
        refresh_token CHARACTER VARYING(256) 
    );
		
		
		CREATE OR REPLACE FUNCTION fn_listarResumen () 
		 RETURNS TABLE (
		 cantidad INT,
		 fecha TEXT
		) 
		AS $$
		DECLARE 
			var_r record;
		BEGIN
		FOR var_r IN(
			select (count(*)::int) as cantidad, to_char(c.fecha, 'dd/MM/yyyy') as fecha from consulta c 
			group by to_char(c.fecha, 'dd/MM/yyyy') order by to_char(c.fecha, 'dd/MM/yyyy') asc 
			)  
		 LOOP
				cantidad := var_r.cantidad; 
				fecha := var_r.fecha;
				RETURN NEXT;
		 END LOOP;
		END; $$ 
		LANGUAGE 'plpgsql';
