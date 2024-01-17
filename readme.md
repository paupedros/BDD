# SQL

## Comandes

## Entrar a mysql

``` sql
mysql -u root -p
```

## Llistar databases

``` sql
show databases;
```

## Crear databases

``` sql
create database nom;
```

## Utilitzar una database

``` sql
use nom;
```

# Taules

## Crear una taula amb diferents tipus de dades

``` sql
Create table uno (
    codi int,
    edat tinyint,
    preu float
);
```

## Llistar taules

``` sql
show tables;
```

## Veure taula

``` sql
desc nomTaula;
```

# TIPUS DE DADES

## TEXT
``` sql
char(tamany)
```
*Longitud fixa (allarga els caracters fins al tamany amb espais si fa falta)*

``` sql
varchar(tamany maxim)
```
*Longitud variable (ocupa el valor que se li dona)*

``` sql
text
```
*TINYTEXT TEXT MEDIUMTEXT LONGTEXT*

``` sql
enum('Element1', 'Element2')
```


## DATA I HORA

Date

Time

DateTime

Year

# RESTRICCIONS DE COLUMNA

-   Una taula només pot tenir una clau primària
-   La clau primària no accepta duplicats ni valors NULL
-   Unique en canvi si accepta valors NULL. Podem tenir varies columnes
    UNIQUE

## NULL \| NOT NULL

## PRIMARY KEY = KEY

``` sql
Create table dos(
    codi int PRIMARY KEY,
    nom tinytext DEFAULT "Pau"
);
```

## UNIQUE = UNIQUE KEY

## CHECK

``` sql
create table mascota(
    nom varchar(50) primary key,
    especie varchar(20) check(especie='perro' or especie='gato' or especie='pajaro')
);
```

## DEFAULT

``` sql
Create table dos(
    codi int,
    nom tinytext DEFAULT "Pau"
);
```

## Exemples:

Crea una taula anomenada t3 que tingui:

-   DNI com a clau primària
-   nom obligatori
-   email obligatori i amb control de repetits
-   sou obligatori i com a valor mínim 400

``` sql
Create table t3(
    DNI char(9) PRIMARY KEY,
    nom varchar(50) not null,
    email varchar(50) unique not null,
    sou float check(sou>=400) not null
);
```

El sou està entre 400 i 2000

``` sql
Create table persona(
    DNI char(9) PRIMARY KEY,
    nom varchar(50) not null,
    email varchar(50) unique not null,
    sou float check(sou<=400 and sou>=2000) not null
);
```

Crea una taula anomenada t4 que tingui:

-   num-habitacio clau primària
-   tipus amb valors possibles doble, triple o suite. Utilitza check

``` sql
Create table t4(
    num_habitacio smallint PRIMARY KEY,
    tipus varchar(20) check(tipus='doble' or tipus='triple' or tipus='suite')
);
```

### OPCIONS DE COLUMNA

Per no tenir més d'una clau primària s'afegeix un id

Afegim un id que s'auto incrementa quan anem afegint elements a la taula

``` sql
create table alumne (
    id smallint primary key auto_increment comment='id auto-incrementat',
    nom varchar(20),
    telefon integer
);
```

Exemple:

``` sql
create TABLE t5(
    codi smallint PRIMARY KEY auto_increment,
    model VARCHAR(30) NOT NULL,
    marca VARCHAR(30) not null,
    matricula char(7) UNIQUE not null,
    bastidor int unique,
    color VARCHAR(100)
);
```

### RESTRICCIONS DE TAULA

-   PRIMARY KEY
-   UNIQUE
-   CHECK
-   CONSTRAINT

``` sql
-- Forma malament dona error
CREATE TABLE t6 (
    nom_hotel varchar(30) PRIMARY KEY,
    num_habitacio smallint primary key,
    tipus varchar(20)
);

-- Forma correcte
CREATE TABLE t6 (
    nom_hotel varchar(30),
    num_habitacio smallint,
    tipus varchar(20),
    CONSTRAINT pk_t6 primary key(nom_hotel, num_habitacio)
);

CREATE TABLE persona(
    codi int auto_increment,
    sou float not null,
    CONSTRAINT pk_persona primary key(codi),
    CONSTRAINT ch_sou check(sou>400)
);
```

## FOREIGN KEY

*[CONSTRAINT nom] FOREIGN KEY (col name, ...) REFERENCES TAULA (col name, ...)*

*[ON DELETE POLITICA] [ON UPDATE POLITICA]*

Politiques:

*CASCADE RESTRICT (per defecte) SET NUL*L

Model exemple:

``` sql
CREATE TABLE persona (
    dni char(9),
    nom varchar(20)
);

CREATE TABLE coche (
    matricula char(9),
    marca varchar(20),
    model varchar(20)
);
```

Model correcte:

``` sql
CREATE TABLE persona (
    dni char(9),
    nom varchar(20),
    CONSTRAINT pk_persona PRIMARY KEY(dni)
);

CREATE TABLE coche (
    matricula char(9),
    marca varchar(20),
    model varchar(20),
    dni char(9),
    CONSTRAINT pk_coche PRIMARY KEY(matricula),
CONSTRAINT fk_coche FOREIGN KEY(dni) REFERENCES persona(dni)
);
```

DNI obligatori

``` sql
CREATE TABLE coche (
    matricula char(9),
    marca varchar(20),
    model varchar(20),
    dni char(9) NOT NULL,
    CONSTRAINT pk_coche PRIMARY KEY(matricula),
CONSTRAINT fk_coche FOREIGN KEY(dni) REFERENCES persona(dni)
);
```

## INSERT

*Per insertar un valor d'una foreign key aquesta ha d'estar a la taula d'on prové*

``` sql
insert into persona values('1111A', 'Vivian');
insert into persona values('2222B', 'Moises');
insert into coche values('B1111A', 'BMW', 'M5', '1111A');
```

### CARREGAR ARXIUS A BASE DE DADES

``` sql
source [ruta de arxiu]
```

### MODIFICACIONS A LES TAULES

## AFEGIR COLUMNES

``` sql
alter table producte add column marca varchar(100);
alter table producte add column proveidor varchar(100) not null after nom;

alter table producte add column id integer primary key first;
```

Exemple:

*Modifica la taula t2 i afegeix una columna anomenada metres. Modifica la taula t2 i afegeix una columna anomenada te_nevera però ha d'estar situada just després de la columna tipus*

``` sql
alter table t2 add column metres smallint;
alter table t2 add column te_nevera BOOLEAN after tipus;
```

## ELIMINAR COLUMNES

``` sql
alter table producte drop column proveidor;
```

Exemple:

*Modifica la taula t2 i elimina la columna anomenada te_nevera*

``` sql
alter table t2 drop column te_nevera;
```

## MODIFICAR COLUMNES

#### MODIFY

*Quan només volem canviar la definició*

``` sql
alter table producte MODIFY column marca varchar(200);
```

#### CHANGE

*Modificar nom i definició de la columna*
``` sql
alter table producte CHANGE marca proveidor varchar(75);
```

#### RENAME

``` sql
alter table producte RENAME column proveidor to marca;
```

Exemple:

*Modifica la taula t1 de forma que l'atribut nom complet sigui varchar de 300 caracters*

``` sql
alter table t1 modify column nomComplet varchar(300);
```

Exemple:

*Modifica la taula t1 de forma que l'atribut edat passi a anomenar-se data_naixement i sigui de tipus data*

``` sql
alter table t1 change column edat data_naixement data;
```

## AFEGIR RESTRICCIONS

``` sql
alter table producte ADD CONSTRAINT pk_producte PRIMARY KEY(id);

alter table producte ADD CONSTRAINT ch_preu check (preu>=0);
```

## ELIMINAR RESTRICCIONS

``` sql
alter table producte drop CONSTRAINT ch_preu;
alter table producte drop primary key;
```

# DML

CRUD

Create Read Update Delete

## INSERT

``` sql
INSERT INTO t1
values('1111A', 'Pau', '2005/01/22', 'home', 2500.53, 'pauelmejor@pau.com', 640867377, true);
INSERT INTO t1
values('2222D', 'Joan', '2003/05/31', 'home', null, null, 93247343, true);
INSERT INTO t1 (dni, nom)
values('3333B', 'Vivian');
```

Quan hi ha un auto_increment, hem d\'especificar tots els camps restants
menys el que s\'incrementa

``` sql
INSERT INTO t5 (model, marca, matricula, bastidor, color)
values('SEAT', 'Ibiza', '1111A', 1234, 'Blanc');
```

## DELETE

``` sql
delete from t5 where codi=1;
```

## UPDATE

*Canvia el valor color a negro al element de codi 2*
``` sql
update t5
set color='negro'
where codi=2;
```
## SELECT

### BETWEEN
*Estudiant que la seva edat estigui entre 13 i 20*
``` sql
select * from estudiant
where edat BETWEEN 13 AND 20;
```

### LIKE

**% - Qualsevol cadena**

**_ - Un caracter qualsevol**

*Estudiant que el seu nom comenci per Lois*
``` sql
select * from estudiant
where nom LIKE 'Lois%';
```

### ORDER BY
*Ordenar els estudiants per any*

``` sql
select * from estudiant
order by anyo;
```

*Ordenar els estudiants per any i alfabeticament*
``` sql
select * from estudiant
order by anyo, nom;
```

*Ordenar els estudiants per any, casa i alfabeticament*
``` sql
select * from estudiant
order by anyo, casa_id, nom;
```

*Ordenar els estudiants per any decreixent, casa i alfabeticament*
``` sql
select * from estudiant
order by anyo desc, casa_id, nom;
```

## FUNCIONS

- **ABS(num)** Valor absolut del número

- **CEIL(num)** Arrodoneix cap a dalt: ceil(6.23)

- **FLOOR(num)** Arrodoneix cap a baix: floor(6.23)

- **MOD(n1, n2)** Residu de la divisió n1 entre n2. És equivalent a l’operador %

- **RAND()** Número aleatori entre 0 i 1

- **ROUND(num[,d])** Arrodoneix el número. Podem indicar amb quants decimals

- **TRUNCATE(num,d)** Elimina decimals. Podem indicar 0 decimals

---
<br />

*Retorna el valor absolut*
``` sql
select abs(-7.4999999);
--> 7.4999999
```


*Arrodoneix amb 2 decimals*
``` sql
select round(7.4999999, 2);
--> 7.50
```

*Arrodoneix a l'alça*
``` sql
select ceil(7.4999999);
--> 8
```

*Arrodoneix cap a baix*
``` sql
select floor(7.4999999);
--> 7
```

*Mostra el nom, el sou i el sou net amb dos decimals*
``` sql
select nom_empl, sou, round(sou*0.91,2) as net
from empleats;
/* OUTPUT */
--> +----------+--------+---------+
--> | nom_empl | sou    | net     |
--> +----------+--------+---------+
--> | Maria    |   2060 |  1874.6 |
--> | Pere     |   2575 | 2343.25 |
--> | Anna     | 1905.5 |    1734 |
--> | Jordi    |   1854 | 1687.14 |
--> | Clara    |   1545 | 1405.95 |
--> | Laura    |   1500 |    1365 |
--> | Roger    |   1236 | 1124.76 |
--> | Sergi    |   1500 |    1365 |
--> +----------+--------+---------+
```

### FUNCIONS DE CARACTERS
---
- **CONCAT(s1, s2,..)** Concatena els strings. Si algún és NULL retorna NULL
- **INSTR(pajar, aguja)** Retorna la posició on troba aguja dins de pajar. 0 si no la troba. instr(nom, ‘w’)
- **LOWER(str)** Converteix a minúscules.
- **UPPER(str)** Converteix a majúscules
---

#### CONCAT

*Concatena els strings*
``` sql
select concat('Hola', 'adios');
--> Holaadios
```

*Mostra un missatge dient Hola + el nom de l'estudiant*
``` sql
select concat('Hola! ', nom) from estudiants;
--> +---------------------------+
--> | Hola! Waino Pouros        |
--> | Hola! Daren Ortiz         |
--> | Hola! Elbert Moore        |
--> | Hola! Kaylee Grady        |
--> | Hola! Elna Jacobs         |
--> | Hola! Alisha Hartmann     |
--> | Hola! Mya Dooley          |
--> | ...                       |
--> +---------------------------+
```

#### INSTR

*Retorna la posicio del caracter 'z' dins de nom*
``` sql
select nom, INSTR(nom, 'z') from estudiant;
--> +---------------+-------------------+
--> | nom           |  INSTR(nom, 'z')  |
--> +-----------------------------------+
--> | Waino Pouros  |                 0 |
--> | Daren Ortiz   |                11 |
--> +-----------------------------------+
```

*Retorna els estudiants que tenen la lletra 'd' a partir de la posicio 4*
``` sql
select nom, INSTR(nom, 'd') as pos from estudiant where INSTR(nom, 'd')>=4;
--> +----------------------+-----+
--> | nom                  | pos |
--> +----------------------+-----+
--> | Kaylee Grady         |  11 |
--> | Mya Dooley           |   5 |
--> +----------------------+-----+
```




