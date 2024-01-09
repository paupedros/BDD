drop table t1;
Create table t1(
    DNI char(9),
    nom varchar(300),
    edat date,
    sexe varchar(20),
    sou float,
    email varchar(50),
    tel int(11),
    estudiant tinyint(1)
);

Create table t2 (
    numHabitacio mediumint,
    tipus enum('doble', 'triple', 'suite')
);