create TABLE t5(
	codi smallint PRIMARY KEY auto_increment,
	model VARCHAR(30) NOT NULL,
	marca VARCHAR(30) not null,
	matricula char(7) UNIQUE not null,
	bastidor int unique,
	color VARCHAR(100)
);

