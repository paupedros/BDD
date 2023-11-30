
-- Taula de pelicula
CREATE TABLE pelicula (
	id VARCHAR(6),
	titulo VARCHAR(70),
	anyo int,
	genero varchar(15),
	CONSTRAINT pk_pelicula PRIMARY KEY(id)
);

-- Taula de actor
CREATE TABLE actor(
	id int(4),
	nombre varchar(25)
	CONSTRAINT pk_actor PRIMARY KEY(id),
);

-- Taula participar
CREATE TABLE participar(
	pelicula_id int(4),
	actor_id int(4),
	orden smallint
		
);
