Create table t3
(
    DNI char(9) PRIMARY KEY,
    nom varchar(50) not null,
    email varchar(50) unique not null,
    sou float check(sou>=400) not null
);

Create table t4(
    num_habitacio smallint PRIMARY KEY,
    tipus varchar(20) check(tipus='doble' or tipus='triple' or tipus='suite')
);