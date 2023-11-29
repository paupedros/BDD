create table persona(
    DNI char(9) PRIMARY KEY,
    nom varchar(50) not null,
    email varchar(50) unique not null,
    sou float check(sou<=400 and sou>=2000) not null
);