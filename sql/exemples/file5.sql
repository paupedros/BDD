-- Forma malament dona error
CREATE TABLE t6 (
	nom_hotel varchar(30) PRIMARY KEY,
	num_habitacio smallint primary key,
	tipus varchar(20)
);

-- Forma correcte
CREATE TABLE t6 (
	nom_hotel varchar(30),
	num_habitacio smallint,
	tipus varchar(20),
	CONSTRAINT pk_t6 primary key(nom_hotel, num_habitacio)
);

CREATE TABLE persona(
	codi int auto_increment,
	sou float not null,
	CONSTRAINT pk_persona primary key(codi),
	CONSTRAINT ch_sou check(sou>400)
);


