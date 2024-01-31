/* *****************************************************
//  INSTITUT TIC DE BARCELONA
//	CFGS: DAM
//	M2: Bases de dades. UF2: Llenguatge SQL
//	PRÀCTICA UF2. FASE 3
//	AUTOR: Pau Pedrós Ribas
//	DATA: 26/01/2024
****************************************************** */

/* Mostra el nom dels jugadors que siguin espanyols. */
SELECT Nombre FROM jugador WHERE Procedencia='Spain';


/* Mostra el nom, el pes i l’alçada dels jugadors que siguin de l’equip Lakers
ordenats per pes de major a menor. */
SELECT Nombre, Peso, Altura FROM jugador WHERE Nombre_equipo='Lakers' ORDER BY peso DESC;


/* Mostra per pantalla una única columna que anomenarem ‘Pregunta3’ que contingui els textos:
 * El jugador <<NOM DEL JUGADOR>> medeix <<X>> peus i <<YY>> polzades
 * Els jugadors dels que s’ha de mostrar la informació és d’aquells que juguen a
 * l’equip Grizzlies a la posició pívot (Center), tot i que poden ocupar també altres
 * posicións. 
 */
 SELECT CONCAT('El jugador ', Nombre, ' medeix ', SUBSTRING(trim(Altura),1,1), ' peus i ', SUBSTRING(trim(Altura),3), ' polzades') AS text FROM jugador WHERE Nombre_equipo='Grizzlies' AND Posicion LIKE('%C%');
 

/* Mostra per pantalla nom de l’equip local, punts de l’equip local, nom de l’equip
visitant i punts de l’equip visitant d’aquells partits que hagin quedat empatats
amb un resultat de cada equip superior a 150 punts. */
SELECT equipo_local, puntos_local, equipo_visitante, puntos_visitante FROM partido WHERE puntos_visitante=puntos_local AND (puntos_visitante>150 AND puntos_local>150);


/* Mostra els partits de la temporada 98/99 en els que els Lakers juguessin a casa
i perdessin per 65 punts o més. Es demana el nom de l’equip local i els punts
obtinguts, el nom de l’equip visitant i els punts obtinguts i la diferència de punts. */
SELECT equipo_local, puntos_local, equipo_visitante, puntos_visitante, puntos_visitante - puntos_local AS diferencia 
	FROM partido 
		WHERE temporada='98/99' 
		AND equipo_local='Lakers' 
		AND puntos_local<puntos_visitante 
		AND puntos_visitante-puntos_local >= 65;


/* Mostra els equips de la conferència oest el nom dels quals tingui 10 lletres o
més ordenat pel nombre de lletres (el que més lletres tingui el primer) . Cal que
mostris també la longitud del seu nom.  */
SELECT Nombre, CHAR_LENGTH(Nombre) AS LongNom FROM equipo WHERE Conferencia='West' AND CHAR_LENGTH(Nombre)>=10 ORDER BY CHAR_LENGTH(Nombre) DESC;


/* Mostra els noms dels jugadors i la posició que ocupen però només d’aquells
que pesin més de 280 lliures i juguin com ‘alero’ (també poden ocupar altres
posicions) o d’aquells que tinguin una alçada inferior a 6 peus i juguin com a
base. Cal mostrar el nom, el pes, l’alçada i la posició. */
SELECT Nombre, Peso, Altura, Posicion FROM jugador WHERE (Peso>280 AND Posicion='F') OR (SUBSTRING(TRIM(Altura), 1, 1)<6 AND Posicion='G');


/* Mostra el nom, l’equip i l’alçada en metres dels jugadors que medeixin més de
2m 15cm i que siguin dels equips Knicks o Pistons. */
SELECT Nombre, Nombre_equipo, 
CONCAT(substring(SUBSTRING(TRIM(Altura),1,1)*30.5 + SUBSTRING(TRIM(Altura),3)*2.54, 1, 3)/100, ' m') AS 'Altura M'
FROM jugador 
WHERE substring(SUBSTRING(TRIM(Altura),1,1)*30.5 + SUBSTRING(TRIM(Altura),3)*2.54, 1, 3)/100 > 2 AND
substring(SUBSTRING(TRIM(Altura),1,1)*30.5 + SUBSTRING(TRIM(Altura),3)*2.54, 2, 4)>15 AND
(Nombre_equipo='Knicks' OR Nombre_equipo='Pistons');

-- SUBSTRING(TRIM(Altura),1,1)*30.5 -- x cm
-- SUBSTRING(TRIM(Altura),3)*2,54 -- y cm


/* Mostra la procedència (sense repetits) dels jugadors que tinguin una lletra ‘y’ al
seu nom i que juguin a l’equip Nuggets. */
SELECT DISTINCT Procedencia FROM jugador WHERE Lower(Nombre) LIKE('%y%') AND Nombre_equipo='Nuggets';


/* Mostra el nom dels equips (sense repetits) que entre les temporades 98/99 i
00/01 hagin guanyat a casa per una diferència de 103 punts o més. El resultat
hauria d’aparèixer ordenat pel nom de l’equip */
SELECT DISTINCT equipo_local FROM partido WHERE temporada IN('98/99','99/00','00/01')
	AND cast(puntos_local AS signed)-cast(puntos_visitante AS SIGNED)>=103
	ORDER BY equipo_local;


