/* *****************************************************
//  Institut TIC de Barcelona
//	CFGS Desenvolupament d'aplicacions Multiplataforma
//	M20: Bases de dades. UF2: Llenguatge SQL
//	PRÀCTICA UF2. FASE 1
//	AUTOR: Pau Pedros Ribas
//	DATA: 05/12/2023
****************************************************** */

/* comentari */


DROP TABLE IF EXISTS equipo;
DROP TABLE IF EXISTS jugador;
DROP TABLE IF EXISTS estadisticas;
DROP TABLE IF EXISTS partido;


CREATE TABLE equipo(
	nombre varchar(20) not null,
	ciudad varchar(20) not null,
	conferencia varchar(4) not null,
	division varchar(9) not null
);

CREATE TABLE jugador(
	codigo int not null,
	nombre varchar(30) not null,
	procedencia varchar(20),
	altura varchar(4),
	peso smallint,
	posicio varchar(1)
);

CREATE TABLE estadisticas(
	codigo int not null,
	temporada varchar(5) not null,
	puntos_por_partido float DEFAULT 0,
	assistencias_por_partido float DEFAULT 0,
	tapones_por_partido float DEFAULT 0,
	rebotes_por_partido float DEFAULT 0
);

CREATE TABLE partido(
	codigo int not null,
	nombre varchar(30) not null,
	puntos_local int,
	puntos_visitante int,
	temporada varchar(5)
);
