

		CREATE TABLE 
			signos 
			( 
				pulso       CHARACTER VARYING(255) NOT NULL, 
				temperatura CHARACTER VARYING(255) NOT NULL, 
				fecha       TIMESTAMP(6) WITHOUT TIME ZONE NOT NULL, 
				ritmo       CHARACTER VARYING(3) NOT NULL, 
				id_signos INTEGER NOT NULL, 
				id_paciente INTEGER NOT NULL, 
				PRIMARY KEY (id_signos, id_paciente), 
				CONSTRAINT fk_paciente_signos FOREIGN KEY (id_paciente) REFERENCES "paciente" 
				("id_paciente") 
			);