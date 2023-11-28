SQL
###

----------- Comandes -----------
================================

Entrar a mysql
**************

.. code-block::

    mysql -u root -p

Llistar databases
*****************
.. code-block::

    show databases;

Crear databases
***************
.. code-block::

    create database nom;

Utilitzar una database
***********************
.. code-block::

    use nom;

----------- Taules ----------- 
==============================

Crear una taula amb diferents tipus de dades
********************************************
.. code-block::

    Create table uno (
        codi int,
        edat tinyint,
        preu float
    );

Llistar taules
**************
.. code-block::

    show tables;

Veure taula
***********
.. code-block::

    desc nomTaula;

------ TIPUS DE DADES ------
============================

--- TEXT ---
************
.. code-block::

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

-- RESTRICCIONS --
==================

NULL | NOT NULL
***************

PRIMARY KEY | KEY
*****************

.. code-block::

    Create table dos(
        codi int PRIMARY KEY,
        nom tinytext DEFAULT "Pau"
    );

UNIQUE | UNIQUE KEY

--- DEFAULT ---
***************

.. code-block::

    Create table dos(
        codi int,
        nom tinytext DEFAULT "Pau"
    );

Exemples:
*********

.. code-block::

    create table mascota(
        nom varchar(50) primary key,
        especie varchar(20) check(especie='perro' or especie='gato' or especie='pajaro')
    );

Crea una taula anomenada t3 que tingui:

- DNI com a clau primària
- nom obligatori
- email obligatori i amb control de repetits
- sou obligatori i com a valor mínim 400
  
.. code-block:: 

    Create table t3(
        DNI char(9) PRIMARY KEY,
        nom varchar(50) not null,
        email varchar(50) unique not null,
        sou float check(sou>=400) not null
    );

Crea una taula anomenada t4 que tingui:

- num-habitacio clau primària
- tipus amb valors possibles doble, triple o suite. Utilitza check


.. code-block::

    Create table t4(
        num_habitacio smallint PRIMARY KEY,
        tipus varchar(20) check(tipus='doble' or tipus='triple' or tipus='suite')
    );