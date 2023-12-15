/* *****************************************************
//  INS TIC de Barcelona
//	CFGS DAM-DAW
//	M2: Bases de dades. UF2: Llenguatge SQL
//	PRÀCTICA UF2. FASE 2
//	AUTOR: Pau Pedrós Ribas
//	DATA: 15/12/2023
****************************************************** */

/*                ATENCIÓ:                   */
/*  NO MODIFIQUEU RES ENTRE AQUESTA LINEA I LA 60 */

/* BORRAT DE TAULES */
/* QUAN ESTIGUIN CREADES LES CLAUS FORANES CALDRÀ TENIR PRESENT L'ORDRE: */
/* PARTIDO PREVIA A EQUIP. ESTADISTICAS PREVIA A JUGADOR. JUGADOR PREVIA A EQUIP */
DROP TABLE IF EXISTS partido;
DROP TABLE IF EXISTS estadisticas;
DROP TABLE IF EXISTS jugador;
DROP TABLE IF EXISTS equipo;

/* CREACIO DE LA TAULA EQUIP */
CREATE TABLE equipo (
  nombre varchar(20),
  ciudad varchar(20) NOT NULL,
  conferencia char(4) NOT NULL,
  division varchar(9) NOT NULL
);


/* CREACIO DE LA TAULA JUGADOR */
CREATE TABLE jugador (
  codigo mediumint,
  nombre varchar(30) NOT NULL,
  procedencia varchar(20),
  altura char(4),
  peso smallint,
  posicion varchar(5),
  nombre_equipo varchar(20) NOT NULL
);

/* CREACIO DE LA TAULA ESTADISTICAS */
CREATE TABLE estadisticas (
  codigo mediumint,
  temporada char(5),
  puntos_por_partido float,
  asistencias_por_partido float,
  tapones_por_partido float,
  rebotes_por_partido float
);

/* CREACIO DE LA TAULA PARTIDO */
CREATE TABLE partido (
  codigo mediumint,
  equipo_local varchar(20) NOT NULL,
  equipo_visitante varchar(20) NOT NULL,
  puntos_local smallint,
  puntos_visitante smallint,
  temporada char(5) NOT NULL
);
/* AFEGEIX A PARTIR D'AQUESTA LÍNIA LA SOLUCIÓ PLANTEJADA A LA FASE 2 */


-- RESTRICCIONS EQUIP --

-- Conferencia
alter TABLE equipo
	add CONSTRAINT ch_confe
	CHECK(conferencia = 'East' or conferencia = 'West');

-- division
alter TABLE equipo
	add CONSTRAINT ch_divi
	CHECK(division = 'Atlantic' 
		or division = 'Central' 
		or division = 'SouthEast' 
		or division = 'NorthWest'
		or division = 'Pacific'
		or division = 'SouthWest');
		
-- RESTRICCIONS JUGADOR --

-- Peso
alter table jugador
	add CONSTRAINT ch_peso
	CHECK(peso>=130 or peso<=400);
	
-- posicion
alter table JUGADOR
	add CONSTRAINT ch_posicion
	CHECK(posicion = 'C'
		or posicion = 'G'
		or posicion = 'F'
		or posicion = 'C-G'
		or posicion = 'C-F'
		or posicion = 'G-C'
		or posicion = 'G-F'
		or posicion = 'F-C'
		or posicion = 'F-G'
		or posicion = 'C-G-F'
		or posicion = 'C-F-G'
		or posicion = 'G-C-F'
		or posicion = 'G-F-C'
		or posicion = 'F-C-G'
		or posicion = 'F-G-C');

-- RESTRICCIONS ESTADISTICAS
-- puntos PARTIDO
alter table ESTADISTICAS
	add CONSTRAINT ch_puntos
	CHECK(puntos_por_partido >= 0);

-- PRIMARY KEYS --

-- Equipo
alter table equipo
	add CONSTRAINT pk_equipo
	PRIMARY KEY(nombre);
	
-- Jugador
alter table jugador
	add CONSTRAINT pk_jugador
	PRIMARY KEY(codigo);
	
-- ESTADISTICAS
alter table estadisticas
	add CONSTRAINT pk_estadisticas
	PRIMARY KEY(codigo, temporada);
	
-- PARTIDO
alter table partido
	add CONSTRAINT pk_partido
	PRIMARY KEY(codigo);

-- FOREIGN KEYS --

-- JUGADOR
alter table JUGADOR
	add CONSTRAINT fk_equip_jugador
	FOREIGN KEY (nombre_equipo) REFERENCES equipo(nombre);
	
-- ESTADISTICAS
alter table ESTADISTICAS
	add CONSTRAINT fk_jugador_estadi
	FOREIGN KEY (codigo) REFERENCES jugador(codigo)
	on delete cascade;
	
-- partido
alter table partido
	add CONSTRAINT fk_local
	FOREIGN KEY (equipo_local) REFERENCES equipo(nombre);

alter table partido
	add CONSTRAINT fk_visitante
	FOREIGN KEY (equipo_visitante) REFERENCES equipo(nombre);