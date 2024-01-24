/* *****************************************************
//  INSTITUT TIC DE BARCELONA
//	CFGS:
//	M2: Bases de dades. UF2: Llenguatge SQL
//	PRÀCTICA UF2. FASE 2
//	AUTOR: 
//	DATA: 
****************************************************** */

/*                ATENCIÓ:                   */
/*  NO MODIFIQUEU RES ENTRE AQUESTA LINEA I LA 60 */

/* BORRAT DE TAULES */

DROP TABLE IF EXISTS Estadisticas; 
DROP TABLE IF EXISTS Jugador; 
DROP TABLE IF EXISTS Partido;
DROP TABLE IF EXISTS Equipo; 
/* CREACIO DE LA TAULA EQUIP */
CREATE TABLE Equipo (
  Nombre varchar(20),
  Ciudad varchar(20) NOT NULL,
  Conferencia varchar(4) NOT NULL,
  Division varchar(9) NOT NULL
);

/* CREACIO DE LA TAULA JUGADOR */
CREATE TABLE Jugador (
  codigo mediumint,
  Nombre varchar(30) NOT NULL,
  Procedencia varchar(20),
  Altura char(4),
  Peso smallint unsigned,
  Posicion varchar(5),
  Nombre_equipo varchar(20) NOT NULL
);

/* CREACIO DE LA TAULA ESTADISTICAS */
CREATE TABLE Estadisticas (
  codigo mediumint,
  temporada char(5) not null,
  Puntos_por_partido float DEFAULT 0.0, 
  Asistencias_por_partido float DEFAULT 0.0, 
  Tapones_por_partido float DEFAULT 0.0, 
  Rebotes_por_partido float DEFAULT 0.0
);

/* CREACIO DE LA TAULA PARTIDO */
CREATE TABLE Partido (
  codigo mediumint unsigned,
  equipo_local varchar(20) NOT NULL,
  equipo_visitante varchar(20) NOT NULL,
  puntos_local smallint unsigned,
  puntos_visitante smallint unsigned,
  temporada char(5) NOT NULL
);

/* AFEGIU A PARTIR D'AQUI LA VOSTRA SOLUCIO A LA FASE 2 */

/* CONSTRAINTS SOBRE LA TAULA EQUIP */
ALTER TABLE Equipo 
ADD CONSTRAINT pk_equipo PRIMARY KEY(Nombre);

ALTER TABLE Equipo 
ADD CONSTRAINT ch_conferencia CHECK (conferencia='East' OR conferencia='West');

ALTER TABLE Equipo 
ADD CONSTRAINT ch_division CHECK (division IN ('Atlantic', 'Central', 'SouthEast', 'NorthWest', 'Pacific' ,'SouthWest'));

/* CONSTRAINTS SOBRE LA TAULA JUGADOR */
ALTER TABLE Jugador 
ADD CONSTRAINT pk_jugador PRIMARY KEY(codigo);

ALTER TABLE Jugador
ADD CONSTRAINT fk_jugador_equipo FOREIGN KEY(nombre_equipo) REFERENCES Equipo(nombre);

ALTER TABLE Jugador 
ADD CONSTRAINT ch_peso CHECK (peso>=130 AND peso<=400);

ALTER TABLE Jugador 
ADD CONSTRAINT ch_posicion CHECK (
   posicion IN('C','F','G','C-F','C-G','F-C','F-G','G-C','G-F','C-F-G','C-G-F','F-C-G','F-G-C','G-C-F','G-F-C')
);


/* CONSTRAINTS SOBRE LA TAULA ESTADISTICAS */
ALTER TABLE Estadisticas 
ADD CONSTRAINT pk_estadisticas PRIMARY KEY(codigo, temporada);

ALTER TABLE Estadisticas
ADD CONSTRAINT FK_estadist_jugador FOREIGN KEY(codigo) REFERENCES Jugador(codigo)
ON DELETE CASCADE;

ALTER TABLE Estadisticas 
ADD CONSTRAINT ch_Datos_ok CHECK (Puntos_por_partido>=0 AND  Asistencias_por_partido >=0 AND
  Tapones_por_partido>=0 AND Rebotes_por_partido >=0);
/*Podriem haver posat unsigned en la definició de la taula,
però d'acord al manual mysql per als tipus FLOAT
està deprecated, per tant, ens calen aquestes 4 restriccions*/

/* CONSTRAINTS SOBRE LA TAULA PARTIDO */
ALTER TABLE Partido 
ADD CONSTRAINT pk_partido PRIMARY KEY(codigo);

ALTER TABLE Partido
ADD CONSTRAINT fk_partido_local FOREIGN KEY(equipo_local) REFERENCES Equipo(Nombre);

ALTER TABLE Partido
ADD CONSTRAINT fk_partido_visit FOREIGN KEY(equipo_visitante) REFERENCES Equipo(Nombre);

Alter table Partido
add constraint ch_puntos check(Puntos_local>=0 and Puntos_visitante>=0)
/* Aquesta restricció no cal, ja hem indicat unsigned en la definició.
Per als valors enters, no està 'deprecated' posar unsigned */


