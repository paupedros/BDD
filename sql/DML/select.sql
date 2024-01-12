select * from harry.casa;

select nom, anyo from harry.estudiant;

select nom, sou from prova.t1;

select nom, sou, sou*0.90 from prova.t1;

select nom, sou as souBrut, sou*0.90 as souNet from prova.t1;

/* Mostra totes les dades */
select anyo from harry.estudiant;
/* Mostra sense repetir les dades */
select distinct anyo from harry.estudiant;

select nom, anyo from harry.estudiant where anyo=4;

select nom, anyo from harry.estudiant where anyo>=3 and anyo<=5;

select nom, anyo from harry.estudiant where anyo between 3 and 5;

select nom, anyo from harry.estudiant where anyo in (4,5,3);

select nom, anyo from harry.estudiant where anyo not in (4,5,3);

select * from harry.profe where casa_id is not null;

select * from harry.profe where casa_id is null;

select * from harry.profe order by nom;

select * from harry.profe where casa_id is not null order by id;

select * from harry.profe order by nom desc;
