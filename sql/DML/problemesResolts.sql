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

