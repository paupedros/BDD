Drop table partido;
drop table estadisticas;
drop table jugador;
drop table equipo;

CREATE TABLE equipo (
  Nombre varchar2(20) NOT NULL,
  Ciudad varchar2(20) DEFAULT NULL,
  Conferencia varchar2(4) DEFAULT NULL,
  Division varchar2(9) DEFAULT NULL
);

ALTER TABLE equipo 
ADD CONSTRAINT pk_equipo PRIMARY KEY(Nombre);
ALTER TABLE equipo 
ADD CONSTRAINT ch_conferencia CHECK (conferencia='East' OR conferencia='West');

ALTER TABLE equipo 
ADD CONSTRAINT ch_division CHECK (division IN ('Atlantic', 'Central', 'SouthEast', 'NorthWest', 'Pacific' ,'SouthWest'));


CREATE TABLE jugador (
  codigo int NOT NULL,
  Nombre varchar2(30) DEFAULT NULL,
  Procedencia varchar2(20) DEFAULT NULL,
  Altura varchar2(4) DEFAULT NULL,
  Peso int DEFAULT NULL,
  Posicion varchar2(5) DEFAULT NULL,
  Nombre_equipo varchar2(20) DEFAULT NULL
);

ALTER TABLE jugador 
ADD CONSTRAINT pk_jugador PRIMARY KEY(codigo);

ALTER TABLE jugador
ADD CONSTRAINT fk_jugador_equipo FOREIGN KEY(nombre_equipo) REFERENCES equipo(nombre);

ALTER TABLE jugador 
ADD CONSTRAINT ch_peso CHECK (peso>=130 AND peso<=400);

ALTER TABLE jugador 
ADD CONSTRAINT ch_posicion CHECK (
   posicion IN('C','F','G','C-F','C-G','F-C','F-G','G-C','G-F','C-F-G','C-G-F','F-C-G','F-G-C','G-C-F','G-F-C')
);


CREATE TABLE estadisticas (
  codigo int,
  temporada varchar2(5) NOT NULL ,
  Puntos_por_partido float DEFAULT NULL,
  Asistencias_por_partido float DEFAULT NULL,
  Tapones_por_partido float DEFAULT NULL,
  Rebotes_por_partido float DEFAULT NULL
);

ALTER TABLE estadisticas 
ADD CONSTRAINT pk_estadisticas PRIMARY KEY(codigo, temporada);

ALTER TABLE estadisticas
ADD CONSTRAINT FK_estadist_jugador FOREIGN KEY(codigo) REFERENCES Jugador(codigo)
ON DELETE CASCADE;

ALTER TABLE estadisticas 
ADD CONSTRAINT ch_Datos_ok CHECK (Puntos_por_partido>=0 AND  Asistencias_por_partido >=0 AND
  Tapones_por_partido>=0 AND Rebotes_por_partido >=0);

CREATE TABLE partido (
  codigo int NOT NULL,
  equipo_local varchar2(20) DEFAULT NULL,
  equipo_visitante varchar2(20) DEFAULT NULL,
  puntos_local int DEFAULT NULL,
  puntos_visitante int DEFAULT NULL,
  temporada varchar2(5) DEFAULT NULL
);

ALTER TABLE partido 
ADD CONSTRAINT pk_partido PRIMARY KEY(codigo);

ALTER TABLE partido
ADD CONSTRAINT fk_partido_local FOREIGN KEY(equipo_local) REFERENCES equipo(Nombre);

ALTER TABLE partido
ADD CONSTRAINT fk_partido_visit FOREIGN KEY(equipo_visitante) REFERENCES equipo(Nombre);

Alter table partido
add constraint ch_puntos check(Puntos_local>=0 and Puntos_visitante>=0)

