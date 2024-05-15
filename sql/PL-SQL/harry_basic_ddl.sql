DROP TABLE classes;
DROP TABLE profe;
DROP TABLE estudiant;
DROP TABLE casa;

create table casa (
  id integer primary key,
  nom varchar2(50) not null
);


create table profe (
  id integer primary key,
  nom varchar2(50),
  casa_id integer,
  constraint fk_profe_casa foreign key (casa_id) references casa(id)
);


create table classes (
  id integer primary key,
  materia varchar2(50),
  profe_id integer,
  constraint fk_classe_profe foreign key (profe_id) references profe(id)
);


create table estudiant (
  id integer primary key,
  nom varchar2(50) not null,
  anyo integer not null,
  casa_id integer,
  constraint fk_estudiant_casa foreign key (casa_id) references casa(id)
);
