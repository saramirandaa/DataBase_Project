--Insercion de Datos

--CARRERA
INSERT INTO up_site_2.Carrera (CodigoCarrera, Facultad, Nombre) VALUES ('IIDC', 'INGENIERIAS', 'INTELIGENCIA DE DATOS');
INSERT INTO up_site_2.Carrera (CodigoCarrera, Facultad, Nombre) VALUES ('IID', 'INGENIERIAS', 'INNOVACION Y DISEÑO');
INSERT INTO up_site_2.Carrera (CodigoCarrera, Facultad, Nombre) VALUES ('ECM', 'EMPRESARIALES', 'COMUNICACION');
INSERT INTO up_site_2.Carrera (CodigoCarrera, Facultad, Nombre) VALUES ('DER', 'HUMANIDADES', 'DERECHO');
INSERT INTO up_site_2.Carrera (CodigoCarrera, Facultad, Nombre) VALUES ('MC', 'SALUD', 'MEDICINA');
INSERT INTO up_site_2.Carrera (CodigoCarrera, Facultad, Nombre) VALUES ('IMT', 'INGENIERIAS', 'MECATRONICA');
INSERT INTO up_site_2.Carrera (CodigoCarrera, Facultad, Nombre) VALUES ('ENI', 'EMPRESARIALES', 'NEGOCIOS INTERNACIONALES');
INSERT INTO up_site_2.Carrera (CodigoCarrera, Facultad, Nombre) VALUES ('ITI', 'INGENIERIAS', 'TECNOLOGIAS DE LA INFORMACION');

-- PROFESOR
INSERT INTO up_site_2.Profesor (Profesor, Curriculum, Anios, Calificacion) VALUES ('Gerardo Barcena', 'Ingeniero Electrónico', '52', '9');
NSERT INTO up_site_2.Profesor (Profesor, Curriculum, Anios, Calificacion) VALUES ('Victoria Carreras', 'Ingeniero Ciencias Computacionales', '49', '9.8');
INSERT INTO up_site_2.Profesor (Profesor, Curriculum, Anios, Calificacion) VALUES ('Sofia Ortiz', 'DBA', '28', '10');
INSERT INTO up_site_2.Profesor (Profesor, Curriculum, Anios, Calificacion) VALUES ('Christian Coronel', 'Ingeniero TI', '34', '4');
INSERT INTO up_site_2.Profesor (Profesor, Curriculum, Anios, Calificacion) VALUES ('Victor Isolino', 'Filosofo', '40', '8');
INSERT INTO up_site_2.Profesor (Profesor, Curriculum, Anios, Calificacion) VALUES ('Rocio Mateos', 'Medico Pediatra', '45', '10');
INSERT INTO up_site_2.Profesor (Profesor, Curriculum, Anios, Calificacion) VALUES ('Monica Fuentes', 'Dentista', '40', '10');
INSERT INTO up_site_2.Profesor (Profesor, Curriculum, Anios, Calificacion) VALUES ('Juan Pulido', 'Ingeniero Ciberseguridad', '82', '2');
INSERT INTO up_site_2.Profesor (Profesor, Curriculum, Anios, Calificacion) VALUES ('Rodrigo Nieto', 'Abogado', '75', '1');
INSERT INTO up_site_2.Profesor (Profesor, Curriculum, Anios, Calificacion) VALUES ('Diego Trevilla', 'Comunicologo', '30', '7');
INSERT INTO up_site_2.Profesor (Profesor, Curriculum, Anios, Calificacion) VALUES ('Jyaru Lecona', 'Licenciado', '52', '10');
INSERT INTO up_site_2.Profesor (Profesor, Curriculum, Anios, Calificacion) VALUES ('Sara Mateos', 'Directora Ingenierias', '29', '10');
INSERT INTO up_site_2.Profesor (Profesor, Curriculum, Anios, Calificacion) VALUES ('Lorenzo Fuentes', 'Asistente', '35', '9');

-- Materias
INSERT INTO up_site_2.Materias (CodigoMateria, Nombre, Profesor, NumCreditos, Dias, HoraInicio, HoraFinal) VALUES ('COM02', 'Programacion Orientada a Objetos', 'Gerardo Barcena', 8, 'LUN-MIER-VIER', '14:30:00', '16:00:00');
INSERT INTO up_site_2.Materias (CodigoMateria, Nombre, Profesor, NumCreditos, Dias, HoraInicio, HoraFinal) VALUES ('COM01', 'Programacion de Algoritmos', 'Victoria Carreras', 8, 'LUN-MIER-VIER', '8:30:00', '10:00:00');
INSERT INTO up_site_2.Materias (CodigoMateria, Nombre, Profesor, NumCreditos, Dias, HoraInicio, HoraFinal) VALUES ('COM03', 'Intro Bases de Datos', 'Sofia Ortiz', 8, 'LUN-MIER-VIER', '8:30:00', '10:00:00');
INSERT INTO up_site_2.Materias (CodigoMateria, Nombre, Profesor, NumCreditos, Dias, HoraInicio, HoraFinal) VALUES ('COM04', 'Python Básico', 'Christian Coronel', 8, 'LUN-MIER-VIER', '8:30:00', '10:00:00');
INSERT INTO up_site_2.Materias (CodigoMateria, Nombre, Profesor, NumCreditos, Dias, HoraInicio, HoraFinal) VALUES ('HUM01', 'Ética', 'Victor Isolino', 8, 'LUN-MIER-VIER', '8:30:00', '10:00:00');
INSERT INTO up_site_2.Materias (CodigoMateria, Nombre, Profesor, NumCreditos, Dias, HoraInicio, HoraFinal) VALUES ('MED02', 'Histologia', 'Rocio Mateos', 8, 'LUN-MIER-VIER', '8:30:00', '10:00:00');
INSERT INTO up_site_2.Materias (CodigoMateria, Nombre, Profesor, NumCreditos, Dias, HoraInicio, HoraFinal) VALUES ('MED01', 'Bioquimica', 'Monica Fuentes', 8, 'LUN-MIER-VIER', '8:30:00', '10:00:00');
INSERT INTO up_site_2.Materias (CodigoMateria, Nombre, Profesor, NumCreditos, Dias, HoraInicio, HoraFinal) VALUES ('DER01', 'Derecho Penal', 'Rodrigo Nieto', 8, 'LUN-MIER-VIER', '8:30:00', '10:00:00');
INSERT INTO up_site_2.Materias (CodigoMateria, Nombre, Profesor, NumCreditos, Dias, HoraInicio, HoraFinal) VALUES ('EMPC01', 'Principios de Fotografias', 'Diego Trevilla', 8, 'LUN-MIER-VIER', '8:30:00', '10:00:00');
INSERT INTO up_site_2.Materias (CodigoMateria, Nombre, Profesor, NumCreditos, Dias, HoraInicio, HoraFinal) VALUES ('EMP02', 'Negocios', 'Jyaru Lecona', 8, 'LUN-MIER-VIER', '8:30:00', '10:00:00');
INSERT INTO up_site_2.Materias (CodigoMateria, Nombre, Profesor, NumCreditos, Dias, HoraInicio, HoraFinal) VALUES ('EMP01', 'Competencias Directivas', 'Sara Mateos', 8, 'LUN-MIER-VIER', '8:30:00', '10:00:00');
INSERT INTO up_site_2.Materias (CodigoMateria, Nombre, Profesor, NumCreditos, Dias, HoraInicio, HoraFinal) VALUES ('HUM02', 'Antropologia Teologica', 'Lorenzo Fuentes', 8, 'LUN-MIER-VIER', '8:30:00', '10:00:00');

--Alumno
INSERT INTO up_site_2.Alumno (ID, Nombre, Correo, Direccion, Numero, Inscrito, CodigoCarrera, Voluntariado) VALUES ('0244643', 'Sara Miranda', '0244643@up.edu.mx', 'Cadiz 56', '773282228', TRUE, 'IIDC', TRUE);
INSERT INTO up_site_2.Alumno (ID, Nombre, Correo, Direccion, Numero, Inscrito, CodigoCarrera, Voluntariado) VALUES ('0212500', 'Rodrigo Lucas', '0212500@up.edu.mx', 'Bosque 56', '551234567', TRUE, 'IIDC', TRUE);
INSERT INTO up_site_2.Alumno (ID, Nombre, Correo, Direccion, Numero, Inscrito, CodigoCarrera, Voluntariado) VALUES ('0212501', 'Mariana Zamudio', '0212501@up.edu.mx', 'Copilco 56', '551234566', TRUE, 'ECM', TRUE);
INSERT INTO up_site_2.Alumno (ID, Nombre, Correo, Direccion, Numero, Inscrito, CodigoCarrera, Voluntariado) VALUES ('0212502', 'Diego Dat1', '0212502@up.edu.mx', 'Real 55', '551234565', TRUE, 'IID', FALSE);
INSERT INTO up_site_2.Alumno (ID, Nombre, Correo, Direccion, Numero, Inscrito, CodigoCarrera, Voluntariado) VALUES ('0212503', 'Andres DoDio', '0212503@up.edu.mx', 'Empresa 5', '557771234', FALSE, 'DER', TRUE);
INSERT INTO up_site_2.Alumno (ID, Nombre, Correo, Direccion, Numero, Inscrito, CodigoCarrera, Voluntariado) VALUES ('0212504', 'Layra Mena', '0212504@up.edu.mx', 'Valencia 6', '551234564', TRUE, 'MC', TRUE);
INSERT INTO up_site_2.Alumno (ID, Nombre, Correo, Direccion, Numero, Inscrito, CodigoCarrera, Voluntariado) VALUES ('0212511', 'Lorenzo Reinos', '0212511@up.edu.mx', 'Mier y Pesado', '5585530054', TRUE, 'IIDC', TRUE);
INSERT INTO up_site_2.Alumno (ID, Nombre, Correo, Direccion, Numero, Inscrito, CodigoCarrera, Voluntariado) VALUES ('0234666', 'Juan Manuel Pulido', '0234666@up.edu.mx', 'Campana 3', '5582400549', TRUE, 'ITI', TRUE);

-- Becas
INSERT INTO up_site_2.Becas (ID, Beca_SEP, Beca_Academica, Beca_Trabajo, Beca_Deportiva, Beca_Cultural, Beca_Convenio, Extra, Conserva) VALUES ('0244643', 0, 20, 20, 0, 0, 0, 5, TRUE);
INSERT INTO up_site_2.Becas (ID, Beca_SEP, Beca_Academica, Beca_Trabajo, Beca_Deportiva, Beca_Cultural, Beca_Convenio, Extra, Conserva) VALUES ('0212504', 0, 20, 20, 0, 0, 0, 5, TRUE);
INSERT INTO up_site_2.Becas (ID, Beca_SEP, Beca_Academica, Beca_Trabajo, Beca_Deportiva, Beca_Cultural, Beca_Convenio, Extra, Conserva) VALUES ('0212511', 0, 20, 20, 0, 0, 20, 5, TRUE);
INSERT INTO up_site_2.Becas (ID, Beca_SEP, Beca_Academica, Beca_Trabajo, Beca_Deportiva, Beca_Cultural, Beca_Convenio, Extra, Conserva) VALUES ('0212500', 0, 20, 20, 0, 0, 0, 5, TRUE);
INSERT INTO up_site_2.Becas (ID, Beca_SEP, Beca_Academica, Beca_Trabajo, Beca_Deportiva, Beca_Cultural, Beca_Convenio, Extra, Conserva) VALUES ('0234666', 0, 40, 20, 0, 0, 0, 5, TRUE);
INSERT INTO up_site_2.Becas (ID, Beca_SEP, Beca_Academica, Beca_Trabajo, Beca_Deportiva, Beca_Cultural, Beca_Convenio, Extra, Conserva) VALUES ('0212503', 0, 0, 0, 0, 0, 0, 5, TRUE);

-- Cursa
INSERT INTO up_site_2.Cursa (ID, CodigoMateria, Califiacion) VALUES ('0244643', 'COM02', 9.5);
INSERT INTO up_site_2.Cursa (ID, CodigoMateria, Califiacion) VALUES ('0212511', 'EMP01', 10);
INSERT INTO up_site_2.Cursa (ID, CodigoMateria, Califiacion) VALUES ('0212511', 'COM01', 9.0);
INSERT INTO up_site_2.Cursa (ID, CodigoMateria, Califiacion) VALUES ('0212511', 'EMP02', 9.0);
INSERT INTO up_site_2.Cursa (ID, CodigoMateria, Califiacion) VALUES ('0212511', 'HUM02', 9.5);
INSERT INTO up_site_2.Cursa (ID, CodigoMateria, Califiacion) VALUES ('0212511', 'DER01', 10);
INSERT INTO up_site_2.Cursa (ID, CodigoMateria, Califiacion) VALUES ('0212511', 'EMPC01', 9.1);
INSERT INTO up_site_2.Cursa (ID, CodigoMateria, Califiacion) VALUES ('0212511', 'EMP01', 5.5);
INSERT INTO up_site_2.Cursa (ID, CodigoMateria, Califiacion) VALUES ('0212511', 'COM04', 8.0);

-- Evaluacion
INSERT INTO up_site_2.Evaluacion (ID, Profesor, Calificacion, Comentario) VALUES ('0244643', 'Gerardo Barcena', 9.5, 'Muy buen profe, enseña muy bien');
INSERT INTO up_site_2.Evaluacion (ID, Profesor, Calificacion, Comentario) VALUES ('0212504', 'Lorenzo Fuentes', 9.0, 'Muy buen profe, enseña muy bien');
INSERT INTO up_site_2.Evaluacion (ID, Profesor, Calificacion, Comentario) VALUES ('0212503', 'Lucas Nieto', 8.0, 'Muy buen profe, enseña muy bien');
INSERT INTO up_site_2.Evaluacion (ID, Profesor, Calificacion, Comentario) VALUES ('0212502', 'Victoia Carrera', 9.9, 'Muy buena maestra, enseña muy bien');

-- ServicioSocial
INSERT INTO up_site_2.ServicioSocial (ID, Actividad, Horas) VALUES ('0244643', 'TallerMate', 120);
INSERT INTO up_site_2.ServicioSocial (ID, Actividad, Horas) VALUES ('0212511', 'TallerMate', 120);
INSERT INTO up_site_2.ServicioSocial (ID, Actividad, Horas) VALUES ('0212502', 'TallerMate', 120);
INSERT INTO up_site_2.ServicioSocial (ID, Actividad, Horas) VALUES ('0212503', 'TallerMate', 120);
INSERT INTO up_site_2.ServicioSocial (ID, Actividad, Horas) VALUES ('0212504', 'TallerMate', 120);
INSERT INTO up_site_2.ServicioSocial (ID, Actividad, Horas) VALUES ('0212505', 'TallerMate', 120);





