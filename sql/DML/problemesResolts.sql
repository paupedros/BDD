/* problema 20 */
insert into empleats
values (11, 'Pepa', 'Perez', 1100, 'DISS', 'Girona', 1);
);
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

