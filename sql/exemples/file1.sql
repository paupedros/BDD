Create table t1(
    DNI char(9),
    nom varchar(100),
    edat tinyint,
    sexe varchar(20),
    sou float,
    email varchar(100),
    tel char(13),
    estudiant boolean
);

Create table t2 (
    numHabitacio mediumint,
    tipus enum('doble', 'triple', 'suite')
);