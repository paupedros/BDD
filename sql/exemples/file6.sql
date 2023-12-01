
CREATE TABLE persona (
	dni char(9),
	nom varchar(20),
	CONSTRAINT pk_persona PRIMARY KEY(dni)
);

insert into persona values('1111A', 'Vivian');
insert into persona values('2222B', 'Moises');

CREATE TABLE coche (
	matricula char(9),
	marca varchar(20),
	model varchar(20),
	dni char(9) NOT NULL,
	CONSTRAINT pk_coche PRIMARY KEY(matricula),
	CONSTRAINT fk_coche FOREIGN KEY(dni) REFERENCES persona(dni)
);

insert into coche values('B1111A', 'BMW', 'M5', '1111A');

insert into coche values('B2222B', 'Seat', 'Ibiza', NULL);
