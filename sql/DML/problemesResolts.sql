/* problema 20 */
insert into empleats
values (11, 'Pepa', 'Perez', 1100, 'DISS', 'Girona', 1);

/* A girona no hi ha departament de disseny */

/* problema 21 */
insert into empleats
values (11, 'Pepon', 'Perez', 1100, 'DISS', 'Girona', 10);
/* El projecte 10 no existeix */

/* problema 22 */
insert into empleats (codi_empl, nom_empl, cognom_empl)
values (11, 'Pepa', 'Perez');

/* problema 23 */
delete from empleats where codi_empl=10;

/* problema 24 */
update empleats
set sou = sou*1,03;

/* problema 25 */
update empleats
set sou = 1500
where sou < 1500 and nom_dpt='PROG';

/* problema 35 */
select * from empleats;

/*
36. Mostra només el codi i el nom de tots els empleats */
select codi_empl, nom_empl from empleats;

/* 37. Mostra les dades dels empleats que cobren més de 1.500 */
select * from empleats
where sou >1500;

/* 38. Mostra el nom i el telèfon dels departaments de Barcelona */
select nom_dpt, telefon from departaments
where ciutat_dpt='Barcelona';

/* 39. Mostra de dos formes diferents els projectes que tinguin un preu comprés entre 9.000 i 11.000 */
select * from projectes
where preu between 9000 and 11000;

/* 40. Mostra el nom i el preu en euros i dòlars (1€ =1,31 dòlars) de tots els projectes */
select nom_proj, preu, preu*1.31 as $$$ from projectes;

/* 43. Mostra els empleats que treballen en algun departament de Barcelona ordenats per sou de major a menor */
SELECT * FROM empleats WHERE Ciutat_dpt='Barcelona' ORDER BY sou DESC;

/* 44. Mostra els empleats que tinguin una ‘g’ al seu nom */
select * from empleats where nom_empl Like '%g%';
select * from empleats where upper(nom_empl) Like '%G%'; -- Mes correcte


/* 47. Mostra els empleats ordenats descendentment per sou i en cas de sous iguals per nom ascendentment. */
select * from empleats order by sou desc, nom_empl;

/* 48. Mostra de dos formes diferents els clients que siguin de Barcelona o Tarragona */
select * from empleats where ciutat_dpt='Barcelona' or ciutat_dpt='Tarragona';
select * from empleats where ciutat_dpt in ('Barcelona', 'Tarragona');
select * from empleats where lower(ciutat_dpt) in ('barcelona', 'tarragona'); -- Mes correcte


/* 49. Mostra els empleats que tinguin una ‘g’ al seu nom sense fer servir LIKE */
select * from empleats where INSTR(nom_empl, 'g') != 0;
select * from empleats where INSTR(nom_empl, 'g');

/* 51. Mostra els projectes ordenats per la longitud del nom de projecte. */
select * from projectes order by char_length(nom_proj);

/* 55. Mostra per als projectes que no hagin finalitzat, el nom i un camp que seria una
nova data teórica: la data prevista de fi + 2 mesos. */
select nom_proj, adddate(data_prev_fi, Interval 2 Month) from projectes where data_fi is null;

/* 56. Mostra la durada prevista dels projectes en dies. */
select timestampdiff(DAY, Data_inici, data_prev_fi) from projectes;
