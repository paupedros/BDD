DROP TABLE Empleats;
DROP TABLE Projectes;
DROP TABLE Clients;
DROP TABLE departaments;

/* Problema 1 */
Create table Clients(
	Codi_cli mediumint unsigned,
	Nom_cli varchar(30) NOT NULL,
	NIF char(10),
	Adreca varchar(30),
	Ciutat varchar(30),
	Telefon varchar(12),
	CONSTRAINT pk_Clients primary key (codi_cli)
);

/* problema 2 */
Create table Projectes(
	Codi_proj smallint unsigned,
	Nom_proj varchar(20) not null,
	Preu float not null,     
	Data_inici date not null,
	Data_prev_fi date not null,
	Retencio tinyint unsigned,
	Codi_cli mediumint unsigned,
	constraint pk_projectes primary key (Codi_proj)
);


/* Problema 3 */
Create table departaments(
	Nom_dpt varchar(20),
	Ciutat_dpt varchar(20),
	Telefon integer unsigned Not null,
	constraint pk_departaments PRIMARY key (Nom_dpt, Ciutat_dpt)
);

/* problema 4 */

Create table Empleats(
	Codi_empl smallint unsigned,
	Nom_empl varchar(20),
	Cognom_empl varchar(20),
	sou float not null,
	Nom_dpt varchar(20),
	Ciutat_dpt varchar(20),
	Codi_proj smallint unsigned,
	CONSTRAINT PK_Empleats primary key(codi_empl)
);

/* problema 5 */
Alter table empleats 
modify column nom_Empl varchar(20) not null,
modify column cognom_empl varchar(20) not null;
/* problema 6 */
Alter table empleats 
modify column cognom_empl varchar(50) not null;

/* problema 7 */
Alter table empleats 
modify column sou float not null default 1100.5;

/* problema 8 */
Alter table projectes
 drop  retencio;

/* problema 9 */
Alter table departaments 
modify column telefon varchar(12);

/* Problema 10 */
alter table Projectes
add constraint ch_fechas check(Data_inici<Data_prev_fi);

/* problema 11 */
alter table Empleats
add constraint fk_empl_proj 
	foreign key (Codi_proj)
	references Projectes(codi_proj)
	on delete set null;

/* problema 12 */
Alter table Empleats
	add constraint fk_empl_depart
	foreign key (Nom_dpt, Ciutat_dpt)
	references departaments(nom_dpt, ciutat_dpt)
	on delete cascade;


/* problema 13 */
ALTER TABLE Projectes
add constraint fk_proj_cli
	foreign key (Codi_cli)
	references Clients (Codi_cli);

/* problema 14 */
Alter TABLE Clients
add constraint UQ_NIF UNIQUE(NIF);

/* problema 15 */
/* Si hay datos vinculados no se permite el borrado.
   Si no hay datos vinculados si que se podrá borrar */

/* problema 16 */
/* Se permite el borrado y si hay empleados asignados
   a este departamento se borraran automáticamente */

/* problema 17 */
alter table Empleats
	add constraint ch_sou_ok 
	check (sou>=1000);






/* Per error a l'enunciat cal afegir un atribut data_Fi a la taula projectes */
Alter table projectes 
add column data_Fi date after data_prev_fi;




/* ************************
// PROBLEMA 18
/* ************************ */
/* INSERT INTO Empleats 
VALUES (100, 'Pepe','Porras',800,NULL, NULL, NULL);
*/
/*
Para poder inserta este empleado:

	- Quitar la constraint CH_SOU_OK
	- Quitar la constraint CH_SOU_OK y volverla a crear
		con un sueldo minimo de 800
	- Subir el sueldo al empleado
	- Modificar la columna sueldo para que acepte
		valores nulos y poner sueldo null
*/

/* PROBLEMA 19*/

/* INSERTS departaments */

INSERT INTO departaments
	VALUES ('DIR','Barcelona','934226070');
INSERT INTO departaments
	VALUES ('DIR','Girona','972238970');

INSERT INTO departaments
VALUES ('DISS', 'Lleida','973235040');

INSERT INTO departaments
VALUES('DISS', 'Barcelona', '932248523');
INSERT INTO departaments
VALUES ('PROG','Tarragona','977333852');
	

INSERT INTO departaments
VALUES ('PROG','Girona','972235091');

/* INSERTS Clients */
INSERT INTO Clients
	VALUES (10,'ECIGSA','38567893C','ARAGÓ11','BARCELONA',NULL);
INSERT  INTO Clients
	VALUES (20,'CME','38123898E','VALENCIA22','GIRONA','972235721');

INSERT INTO Clients
VALUES (30, 'ACME', '36423127A', 'Mallorca 33', 'Lleida', 973234567);

INSERT INTO Clients
VALUES (40, 'JGM', '38782345B', 'Rosselló 44', 'Tarragona', 977337143);

/* INSERTS Projectes */

INSERT INTO Projectes (codi_proj, nom_proj, preu, data_inici, data_prev_fi, data_fi, codi_cli)
VALUES (1, 'GESCOM', 9800, '98-1-1', '99-1-1', NULL, 10);

INSERT INTO Projectes (codi_proj, nom_proj, preu, data_inici, data_prev_fi, data_fi, codi_cli)
VALUES (2, 'PESCI', 4000, '96-10-1', '98-3-31', '98-5-1', 10);

INSERT INTO Projectes (codi_proj, nom_proj, preu, data_inici, data_prev_fi, data_fi, codi_cli)
VALUES (3, 'SALSA', 10500, '98-10-2','99-2-1',NULL, 20);

INSERT INTO Projectes (codi_proj, nom_proj, preu, data_inici, data_prev_fi, data_fi, codi_cli)
VALUES (4, 'TINELL', 12000, '97-1-1', '99-1-12', NULL, 30);




/* INSERTS Empleats */
insert into Empleats(codi_empl,nom_empl,cognom_empl,sou,nom_dpt,ciutat_dpt,codi_proj)
values('1','Maria','Puig',2000,'DIR','Girona','1');
insert into Empleats(codi_empl,nom_empl,cognom_empl,sou,nom_dpt,ciutat_dpt,codi_proj)
values('2','Pere','Mas',2500,'DIR','Barcelona','4');

insert into Empleats(codi_empl,nom_empl,cognom_empl,sou,nom_dpt,ciutat_dpt,codi_proj)
values('3','Anna','Ros',1850,'DISS','Lleida','3');

insert into Empleats(codi_empl,nom_empl,cognom_empl,sou,nom_dpt,ciutat_dpt,codi_proj)
values('4','Jordi','Roca',1800,'DISS','Barcelona','4');

insert into Empleats(codi_empl,nom_empl,cognom_empl,sou,nom_dpt,ciutat_dpt,codi_proj)
values('5','Clara','Blanca',1500,'PROG','Tarragona','1');

insert into Empleats(codi_empl,nom_empl,cognom_empl,sou,nom_dpt,ciutat_dpt,codi_proj)
values('6','Laura','Tort',1420,'PROG','Tarragona','3');

insert into Empleats(codi_empl,nom_empl,cognom_empl,sou,nom_dpt,ciutat_dpt,codi_proj)
values('7','Roger','Salt',1200,null,null,'4');

insert into Empleats(codi_empl,nom_empl,cognom_empl,sou,nom_dpt,ciutat_dpt,codi_proj)
values('8','Sergi','Grau',1435,'PROG','Tarragona',null);