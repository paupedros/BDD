DROP TABLE actor;

DROP TABLE participar;

DROP TABLE pelicula;

-- Taula de pelicula
CREATE TABLE
	pelicula (
		id VARCHAR(6),
		titulo VARCHAR(70),
		anyo int,
		genero varchar(15)
	);

-- Taula de actor
CREATE TABLE
	actor (id int (4), nombre varchar(25));

-- Taula participar
CREATE TABLE
	participar (
		pelicula_id smallint,
		actor_id int (4),
		orden smallint
	);

-- Problema 4
alter table pelicula add CONSTRAINT pk_pelicula PRIMARY KEY (id);

-- Problema 5
alter table actor add CONSTRAINT pk_actor PRIMARY KEY (id);

-- Problema 6
alter table participar add CONSTRAINT fk_rep_pelicula FOREIGN KEY (pelicula_id) REFERENCES pelicula (id);

-- No funciona ja que els dos atributs tenen format diferent
-- Problema 7
alter table pelicula modify column id smallint;

-- Problema 8
alter table participar add CONSTRAINT fk_rep_pelicula FOREIGN KEY (pelicula_id) REFERENCES pelicula (id);

-- Problema 9
alter table participar add CONSTRAINT pk_participar PRIMARY KEY (pelicula_id, actor_id);

-- Problema 10
alter table participar add CONSTRAINT fk_parti_actor FOREIGN KEY (actor_id) REFERENCES actor (id);

-- Problema 11
alter table pelicula modify column titulo varchar(70) not null;

-- Problema 12
alter table actor modify column nombre varchar(25) not null;

-- Problema 13
alter table pelicula
add column puntuacion float;

-- Problema 14
alter table pelicula
add column votos smallint;

/* Agrupacions */
/* 3. Mostra quantes pel·lícules tenim de cada any i la puntuació
mitjana de les pel·lícules de cada any. Ordena el resultat per l’any */
select
	anyo,
	round(avg(puntuacio), 2) as "puntuacio",
	count(*) as "total"
FROM
	pelicula
GROUP BY
	anyo
ORDER BY
	anyo;

/* 6. Mostra quants actors han participat a les pel·lícules de la
saga Star Trek. En concret es demana el títol de la pel·lícula
i el número d’actors */
SELECT
	pelicula.titol,
	count(apareixer.actor_id) as "actors"
FROM
	pelicula
	join apareixer on (apareixer.pelicula_id = pelicula.id)
GROUP BY
	titol
having
	pelicula.titol like ("%Star Trek%");

/* 7. Mostra el títol de les pel·lícules
en les que hagin participat més de 50 actors */
SELECT
	pelicula.titol,
	count(actor.id) as "actors"
FROM
	pelicula
	join apareixer on (apareixer.pelicula_id = pelicula.id)
	join actor on (actor.id = apareixer.actor_id)
GROUP BY
	titol
having
	actors > 50;

/* 8. Mostra el nom dels actors que hagin participat
en 6 pel·lícules o més ordenats pel nombre de pel·lícules
en les que han participat i en cas d’empat pel nom */
SELECT
	actor.nom,
	count(pelicula.id) as "pelicules"
from
	actor
	join apareixer on (actor.id = apareixer.actor_id)
	join pelicula on (apareixer.pelicula_id = pelicula.id)
GROUP BY
	actor.nom
having
	pelicules >= 6
order by
	pelicules,
	actor.nom;