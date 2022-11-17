Create SCHEMA up_SITE_2;
CREATE TABLE up_SITE_2.Carrera (
    CodigoCarrera varchar(200) PRIMARY KEY ,
    Facultad varchar(200)   NOT NULL,
    Nombre varchar(200)   NOT NULL
);

CREATE TABLE up_SITE_2.Profesor (
    Profesor varchar(200)  PRIMARY KEY,
    Curriculum text   NOT NULL,
    Anios int   NOT NULL,
    Calificacion float
);
CREATE TABLE up_SITE_2.Materias (
    CodigoMateria varchar(200)  PRIMARY KEY ,
    Nombre varchar(200)   NOT NULL,
    Profesor varchar(200)   NOT NULL,
    NumCreditos int   NOT NULL,
    Dias varchar(200)   NOT NULL,
    HoraInicio time   NOT NULL,
    HoraFinal time   NOT NULL,
    CONSTRAINT FK_Profesor FOREIGN KEY(Profesor) REFERENCES up_SITE_2.Profesor(Profesor)
);

CREATE TABLE up_SITE_2.Alumno (
    ID varchar(200)   PRIMARY KEY ,
    Nombre varchar(200)   NOT NULL,
    Correo varchar(200)   NOT NULL,
    Direccion varchar(200)   NOT NULL,
    Numero numeric   NOT NULL,
    Inscrito bool   NOT NULL,
    CodigoCarrera varchar(200),
    Voluntariado bool   NOT NULL,
    CONSTRAINT FK_Carrera FOREIGN KEY(CodigoCarrera) REFERENCES up_SITE_2.Carrera(CodigoCarrera)
);

CREATE TABLE up_SITE_2.Becas (
    ID varchar(200) PRIMARY KEY,
    Beca_SEP int   NOT NULL,
    Beca_Academica int   NOT NULL,
    Beca_Trabajo int   NOT NULL,
    Beca_Deportiva int   NOT NULL,
    Beca_Cultural int   NOT NULL,
    Beca_Convenio int   NOT NULL,
    Extra int   NOT NULL,
    Conserva bool   NOT NULL,
    CONSTRAINT FK_ID FOREIGN KEY(ID) REFERENCES up_SITE_2.Alumno(ID)

);

CREATE TABLE up_SITE_2.Cursa (
    ID varchar(200),
    CodigoMateria varchar(200),
    Califiacion float   NOT NULL,
    CONSTRAINT FK_ID FOREIGN KEY(ID) REFERENCES up_SITE_2.Alumno(ID),
    CONSTRAINT FK_Materia FOREIGN KEY(CodigoMateria) REFERENCES up_SITE_2.Materias(CodigoMateria),
    CONSTRAINT PK_cursa PRIMARY KEY (ID,CodigoMateria)

);
CREATE TABLE up_SITE_2.Evaluacion (
    ID varchar(200),
    Profesor varchar(200),
    Calificacion float   NOT NULL,
    Comentario varchar(200)   NOT NULL,
    CONSTRAINT FK_ID FOREIGN KEY(ID) REFERENCES up_SITE_2.Alumno(ID) ,
    CONSTRAINT FK_Profesor FOREIGN KEY(Profesor) REFERENCES up_SITE_2.Profesor(Profesor),
    CONSTRAINT PK_eval PRIMARY KEY (ID,Profesor)

);

CREATE TABLE up_SITE_2.ServicioSocial (
    ID varchar(200),
    Actividad varchar(200)  PRIMARY KEY ,
    Horas int   NOT NULL,
    CONSTRAINT FK_ID FOREIGN KEY(ID) REFERENCES up_SITE_2.Alumno(ID)
);
