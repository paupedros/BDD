
DROP TABLE actor;
DROP TABLE participar;
DROP TABLE pelicula;

-- Taula de pelicula
CREATE TABLE pelicula (
	id VARCHAR(6),
	titulo VARCHAR(70),
	anyo int,
	genero varchar(15)
);

-- Taula de actor
CREATE TABLE actor(
	id int(4),
	nombre varchar(25)
);

-- Taula participar
CREATE TABLE participar(
	pelicula_id smallint,
	actor_id int(4),
	orden smallint
);

-- Problema 4
alter table pelicula 
	add CONSTRAINT pk_pelicula PRIMARY KEY(id);

-- Problema 5
alter table actor add CONSTRAINT pk_actor PRIMARY KEY(id);

-- Problema 6
alter table participar
	add CONSTRAINT 
	fk_rep_pelicula	FOREIGN KEY(pelicula_id) 
	REFERENCES pelicula (id);
-- No funciona ja que els dos atributs tenen format diferent

-- Problema 7
alter table pelicula modify column id smallint;

-- Problema 8
alter table participar
	add CONSTRAINT 
	fk_rep_pelicula	FOREIGN KEY(pelicula_id) 
	REFERENCES pelicula (id);
	
-- Problema 9
alter table participar 
	add CONSTRAINT pk_participar PRIMARY KEY(pelicula_id, actor_id);

-- Problema 10
alter table participar
	add CONSTRAINT fk_parti_actor
	FOREIGN KEY(actor_id) REFERENCES actor(id);

-- Problema 11
alter table pelicula 
	modify column titulo varchar(70) not null;

-- Problema 12
alter table actor 
	modify column nombre varchar(25) not null;

-- Problema 13
alter table pelicula 
	add column puntuacion float;

-- Problema 14
alter table pelicula 
	add column votos smallint;

