-- Active: 1708085547008@@127.0.0.1@3306@nba
/* Per als jugadors espanyols que siguin base i dels que tinguem informació
estadística de les temporades 06/07 o 07/08, es demana que mostris els punts
i els rebots per partit. El resultat ha d’aparèixer ordenat per temporada i, en cas
d’empat, per punts per partit en ordre decreixent (de major a menor). */

SELECT 
    jugador.Nombre,
    estadisticas.temporada,
    estadisticas.Puntos_por_partido,
    estadisticas.Rebotes_por_partido
FROM
    jugador
        JOIN
    estadisticas ON (jugador.codigo = estadisticas.codigo)
WHERE
    (jugador.Procedencia = 'Spain'
        AND jugador.Posicion = 'G')
        AND estadisticas.temporada IN ('06/07' , '07/08')
ORDER BY estadisticas.temporada , estadisticas.Puntos_por_partido DESC;


/* Mostra el nom de l’equip, el nom del jugador, la posició que ocupa i l’alçada dels
jugadors que siguin d’algun equip de Los Angeles i medeixin 7 peus o mes. */

SELECT
    equipo.Nombre,
    jugador.Nombre,
    jugador.Posicion,
    jugador.Altura
FROM
    jugador
        JOIN
    equipo ON (jugador.Nombre_equipo = equipo.Nombre)
WHERE
    equipo.Ciudad = 'Los Angeles'
        AND SUBSTRING(TRIM(jugador.Altura), 1, 2) >= 7;


/* Mostra el nom del jugador, el nom de l’equip, la temporada, els punts, les
assistències i els rebots per partit dels jugadors que tinguin més de 25 punts
per partit i o bé més de 7 assistències per partit o bé més de 12 rebots per
partit. */

SELECT
    jugador.Nombre,
    jugador.Nombre_equipo,
    estadisticas.Temporada,
    estadisticas.Asistencias_por_partido,
    estadisticas.Rebotes_por_partido
FROM
    jugador
        JOIN
    estadisticas ON (estadisticas.codigo = jugador.codigo)
WHERE
    estadisticas.Puntos_por_partido > 25
        AND (estadisticas.Asistencias_por_partido > 7
        OR estadisticas.Rebotes_por_partido > 12);


/* Mostra una columna que anomenarem LOCAL amb el nom de l’equip local i
entre parèntesis la seva ciutat, com per exemple Celtics (Boston), una columna
que anomenarem visitant amb el nom de l’equip visitant i entre parèntesis la
seva ciutat, una columna que anomenarem resultat amb els punts de l’equip
local i els punts de l’equip visitant separats per un guió, com per exemple 75-86
de tots els partits en els que s’hagin enfrontat un equip local de la conferència
est amb un equip visitant de la conferència Oest i hagin guanyat els visitants
per una diferència de més de 100 punts. */

SELECT
    CONCAT(partido.equipo_local, ' ', loc.Ciudad) AS 'LOCAL',
    CONCAT(partido.equipo_visitante,
            ' ',
            vis.Ciudad) AS 'VISITANT',
    CONCAT(partido.puntos_local,
            '-',
            partido.puntos_visitante) AS 'RESULTAT'
FROM
    partido
        JOIN
    equipo loc ON (loc.Nombre = partido.equipo_local)
        JOIN
    equipo vis ON (vis.Nombre = partido.equipo_visitante)
WHERE
    (loc.Conferencia = 'East'
        AND vis.Conferencia = 'West')
        AND CAST(puntos_visitante AS SIGNED) - CAST(puntos_local AS SIGNED) > 100;


/* Mostra els jugadors que a la temporada 04/05 van aconseguir més de 25 punts
per partit. Es demana que mostris el nom del jugador, l’equip i entre parèntesis
la ciutat de l’equip, la posició que ocupa el jugador i els punts per partit del
jugador. */

SELECT
    jugador.Nombre,
    CONCAT(jugador.Nombre_equipo,
            ' (',
            equipo.Ciudad,
            ')') AS EQUIP,
    jugador.Posicion,
    estadisticas.Puntos_por_partido
FROM
    jugador
        JOIN
    estadisticas ON (estadisticas.codigo = jugador.codigo)
        JOIN
    equipo ON (jugador.Nombre_equipo = equipo.Nombre)
WHERE
    estadisticas.temporada = '04/05'
        AND estadisticas.Puntos_por_partido >= 25;
