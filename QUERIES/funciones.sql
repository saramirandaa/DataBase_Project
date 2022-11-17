CREATE OR REPLACE FUNCTION calcular_pago(
tipo_Pago VARCHAR(200),
ID_l varchar(200))
	RETURNS float
	LANGUAGE plpgsql
	AS $$
	DECLARE
		beca_total int;
	    creditos int;
	    pago float;
	BEGIN
	    IF (Select B.conserva FROM up_SITE_2.becas B JOIN up_SITE_2.alumno a on B.id = a.id WHERE B.id = ID_l) THEN
	        beca_total = (
	        SELECT B.beca_academica + B.beca_convenio + B.beca_cultural + B.beca_deportiva + B.beca_sep + B.beca_trabajo + B.Extra
	        From up_SITE_2.becas as B
	        Where B.id = ID_l );
	    else
	            beca_total=0;
	    end if;
	    creditos = (
	        SELECT sum(M.numcreditos)
	        FROM up_SITE_2.materias M
	        JOIN up_SITE_2.cursa C on M.codigomateria = C.CodigoMateria
	        WHERE C.ID = ID_l
            );
	    IF (22>creditos and creditos>42) THEN
            RAISE NOTICE 'Revisa tus materias tus creditos no son validos. Creditos: %',creditos;
            Return NULL;
        end if;
	    IF tipo_Pago = 'contado' THEN
            beca_total = beca_total + 5;
        end if;
	    pago = 2873 * creditos * (1-(beca_total/100));
	    IF tipo_Pago = 'contado' THEN
            Raise NOTICE 'Se hará un pago de contado de % ',pago;
        else
            pago = pago/5;
	        Raise NOTICE 'Se harán 5 un pagos de % ',pago;
        end if;

	    RETURN pago;
	END;
	$$;
SELECT calcular_pago('contado','0212511');
SELECT calcular_pago('contado',ID ) FROM up_site_2.alumno;



CREATE OR REPLACE FUNCTION recomendar_Profesor(
materia VARCHAR(200))
	RETURNS varchar(200)
	LANGUAGE plpgsql
	AS $$
	DECLARE
		Profesor varchar(200);
	BEGIN
	    profesor = (SELECT P.profesor
	    From up_SITE_2.profesor P
	    JOIN up_SITE_2.Materias M on P.profesor = M.profesor
	    WHERE M.nombre = materia and calificacion = (
	    SELECT max(P.calificacion)
	    From up_SITE_2.profesor P
	    JOIN up_SITE_2.Materias M on P.profesor = M.profesor
	    WHERE M.nombre = materia));
	Return Profesor;
	END;
	$$;
SELECT recomendar_Profesor('Intro Bases de Datos');
