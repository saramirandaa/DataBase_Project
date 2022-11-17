--Muestra las becas que tiene un alumno (Lorenzo)
Select A.Nombre, A.id, b.Beca_sep, b.Beca_Academica, b.Beca_Trabajo, b.Beca_Deportiva, b.Beca_Cultural, b.Beca_Convenio
From up_SITE_2.alumno as A
join up_SITE_2.becas b on A.id = A.id
where A.nombre = 'Lorenzo';

--Muestra el nombre y id del alumno con mayor calificacion de una materia (Calculo)
Select A.nombre, A.id ,max(C.Califiacion)
From up_SITE_2.alumno as A
join up_SITE_2.cursa C on A.id = C.id
join up_SITE_2.materias M on C.codigomateria = M.codigomateria
where M.nombre = 'Calculo'
group by A.nombre, A.id;

--Muestra el nombre del profesor con la mayor calificacion de una materia (IBD)
Select P.Profesor, max(E.calificacion)
From up_SITE_2.profesor as P
join up_SITE_2.evaluacion E on P.profesor = E.profesor
join up_SITE_2.materias M on P.profesor = M.profesor
where M.nombre = 'Introduccion a Base de Datos'
group by P.Profesor;

--Muestra todos los alumnos de alguna carrera (Inteligencia de Datos)
Select A.nombre
from up_SITE_2.alumno as A
join up_SITE_2.carrera as C on A.CodigoCarrera = C.codigocarrera
where C.nombre = 'Inteligencia de Datos';


--Muestra a los alumnos con pocas horas de servicio
Select A.nombre, serv.horas
from up_SITE_2.alumno as A
join up_SITE_2.serviciosocial serv on A.id = serv.id
where serv.horas <= 10;

--Muestra cuantos alumnos hay por carrera
select C.codigocarrera,C.nombre, count(A.CodigoCarrera)
from up_SITE_2.Carrera as C
join up_SITE_2.alumno as A on C.CodigoCarrera = A.codigocarrera
group by C.codigocarrera;