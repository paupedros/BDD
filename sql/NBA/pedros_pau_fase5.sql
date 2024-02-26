-- Active: 1708085547008@@127.0.0.1@3306@nba
/* Pregunta 1:
Mostra les estadístiques de l’equip “Bulls” jugant a casa (com a local), és a
dir, mostra quants partits ha jugat, quants punts va fer com a màxim, quants
punts ha fet com a mínim, quants punts ha fet en total, quin és el promig de
punts per partit. Arrodoneix el promig de punts a 2 decimals. */
select
    equipo.`Nombre`,
    count(partido.codigo) as "partits",
    max(partido.puntos_local) as "Punts_max",
    min(partido.puntos_visitante) as "Punts_min",
    sum(partido.puntos_local) as "Punts_total",
    round(avg(partido.puntos_local), 2) as "Promig"
from
    equipo
    join partido on (equipo.`Nombre` = partido.equipo_local)
where
    equipo.`Nombre` = "Bulls";

/* Pregunta 2:
Mostra les mateixes estadístiques que a la pregunta anterior però per a tots
els equips de la divisió “Pacific”. Ordena els resultats per punts promig de
manera decreixent. */
select
    equipo.`Nombre`,
    count(partido.codigo) as "partits",
    max(partido.puntos_local) as "Punts_max",
    min(partido.puntos_visitante) as "Punts_min",
    sum(partido.puntos_local) as "Punts_total",
    round(avg(partido.puntos_local), 2) as Promig
from
    equipo
    join partido on (equipo.`Nombre` = partido.equipo_local)
where
    equipo.`Division` = "Pacific"
GROUP BY
    equipo.`Nombre`
ORDER BY
    Promig desc;

/* Pregunta 3:
Mostra les estadístiques dels jugadors de l’equip “Lakers”. En concret,
mostra per a cada jugador d’aquest equip el nombre de temporades que ha
jugat, el màxim de punts que ha fet en una temporada, el mínim de punts
que ha fet en una temporada, el promig de punts de totes les temporades
que hagi jugat. Ordena els resultats de forma que primer apareguin els
jugadors que més temporades han jugat i, en cas d’empat, els que tinguin un
promig més gran primer */
select
    jugador.`Nombre`,
    count(estadisticas.temporada) as temporades,
    max(estadisticas.`Puntos_por_partido`) as Max_ppp,
    min(estadisticas.`Puntos_por_partido`) as Min_ppp,
    round(avg(estadisticas.`Puntos_por_partido`), 2) as promig_ppp
from
    jugador
    join estadisticas on (jugador.codigo = estadisticas.codigo)
where
    jugador.`Nombre_equipo` = "Lakers"
GROUP BY
    jugador.codigo
ORDER BY
    temporades desc,
    promig_ppp desc;

/* Pregunta 4:
Mostra les mateixes estadístiques que a la pregunta anterior però aquesta
vegada de tots els jugadors que juguin en algun equip de la conferència
“West” i que hagin jugat més de 10 temporades i que en cap d’elles hagi
tingut menys de 10 punts per partit de promig. Ordena els resultats de forma
que primer apareguin els jugadors que més temporades han jugat i, en cas
d’empat, els que tinguin un promig més gran primer. */
select
    jugador.`Nombre`,
    count(estadisticas.temporada) as temporades,
    max(estadisticas.`Puntos_por_partido`) as Max_ppp,
    min(estadisticas.`Puntos_por_partido`) as Min_ppp,
    round(avg(estadisticas.`Puntos_por_partido`), 2) as promig_ppp
from
    jugador
    join estadisticas on (jugador.codigo = estadisticas.codigo)
    join equipo on (equipo.`Nombre` = jugador.`Nombre_equipo`)
where
    equipo.`Conferencia` = "West"
GROUP BY
    jugador.codigo
HAVING
    temporades > 10
    and Min_ppp > 10
ORDER BY
    temporades desc,
    promig_ppp desc;