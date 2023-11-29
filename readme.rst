
SQL
###

----------- Comandes -----------
================================

Entrar a mysql
**************

.. code-block:: sql

    mysql -u root -p

Llistar databases
*****************
.. code-block:: sql

    show databases;

Crear databases
***************
.. code-block:: sql

    create database nom;

Utilitzar una database
***********************
.. code-block:: sql

    use nom;

----------- Taules ----------- 
==============================

Crear una taula amb diferents tipus de dades
********************************************
.. code-block:: sql

    Create table uno (
        codi int,
        edat tinyint,
        preu float
    );

Llistar taules
**************
.. code-block:: sql

    show tables;

Veure taula
***********
.. code-block:: sql

    desc nomTaula;

------ TIPUS DE DADES ------
============================

--- TEXT ---
************
.. code-block:: sql

    char(tamany)
        Longitud fixa (allarga els caracters fins al tamany amb espais si fa falta)
    varchar(tamany maxim)
        Longitud variable (ocupa el valor que se li dona)
    text
        TINYTEXT
        TEXT
        MEDIUMTEXT
        LONGTEXT
    enum('Element1', 'Element2')

--- DATA I HORA ---
*******************

Date

Time

DateTime

Year

--- RESTRICCIONS DE COLUMNA ---
===============================

- Una taula només pot tenir una clau primària
- La clau primària no accepta duplicats ni valors NULL
- Unique en canvi si accepta valors NULL. Podem tenir varies columnes UNIQUE

NULL | NOT NULL
***************

PRIMARY KEY = KEY
*****************

.. code-block:: sql

    Create table dos(
        codi int PRIMARY KEY,
        nom tinytext DEFAULT "Pau"
    );

UNIQUE = UNIQUE KEY
*******************



CHECK
*****

.. code-block:: sql

    create table mascota(
        nom varchar(50) primary key,
        especie varchar(20) check(especie='perro' or especie='gato' or especie='pajaro')
    );

DEFAULT
*******

.. code-block:: sql

    Create table dos(
        codi int,
        nom tinytext DEFAULT "Pau"
    );

Exemples:
*********

Crea una taula anomenada t3 que tingui:

- DNI com a clau primària
- nom obligatori
- email obligatori i amb control de repetits
- sou obligatori i com a valor mínim 400
  
.. code-block:: sql

    Create table t3(
        DNI char(9) PRIMARY KEY,
        nom varchar(50) not null,
        email varchar(50) unique not null,
        sou float check(sou>=400) not null
    );

El sou està entre 400 i 2000

.. code-block:: sql

    Create table persona(
        DNI char(9) PRIMARY KEY,
        nom varchar(50) not null,
        email varchar(50) unique not null,
        sou float check(sou<=400 and sou>=2000) not null
    );

Crea una taula anomenada t4 que tingui:

- num-habitacio clau primària
- tipus amb valors possibles doble, triple o suite. Utilitza check


.. code-block:: sql

    Create table t4(
        num_habitacio smallint PRIMARY KEY,
        tipus varchar(20) check(tipus='doble' or tipus='triple' or tipus='suite')
    );




OPCIONS DE COLUMNA
==================

Per no tenir més d'una clau primària s'afegeix un id

Afegim un id que s'auto incrementa quan anem afegint elements a la taula

.. code-block:: sql

    create table alumne (
        id smallint primary key auto_increment comment='id auto-incrementat',
        nom varchar(20),
        telefon integer
    );

Exemple:

.. code-block:: sql

    create TABLE t5(
        codi smallint PRIMARY KEY auto_increment,
        model VARCHAR(30) NOT NULL,
        marca VARCHAR(30) not null,
        matricula char(7) UNIQUE not null,
        bastidor int unique,
        color VARCHAR(100)
    );

--- RESTRICCIONS DE TAULA ---
=============================

- PRIMARY KEY
- UNIQUE
- CHECK
- CONSTRAINT

.. code-block:: sql

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
