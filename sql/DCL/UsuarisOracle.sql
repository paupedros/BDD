-- 1
Create user capitan 
identified by pescanova
default TABLESPACE users
quota 500K on users;

-- 2
/* No es pot connectar ja que no te permisos per crear una sessio,
s'han de donar permisos a aquest usuari */
grant create session to capitan;

--3
-- No es tenen privilegis per a crear una taula
grant create table to capitan;

--4
create user marinero
IDENTIFIED by 123
password expire
default TABLESPACE users
quota 2M on users;
grant create session to marinero;

-- 5
-- El que passa es que ens demana una contassenya nova per al usuari

-- 6
-- No tenim privilegis
create table pesca(codi number(2) not null,
 data date not null,
 quantitat number(3) not null);
grant create table to marinero;

-- 7
insert into pesca values(1, '12-03-2023', 34);
insert into pesca values(2, '22-05-2023', 43);

-- 8
grant select on pesca to capitan;
grant insert on pesca to capitan;

-- 9
select * from marinero.pesca;
insert into marinero.pesca values(3, '24-05-2023', 65);
insert into marinero.pesca values(4, '22-06-2024', 43);