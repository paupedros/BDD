DROP TABLE IF EXISTS classes;
DROP TABLE IF EXISTS profe;
DROP TABLE IF EXISTS estudiant;
DROP TABLE IF EXISTS casa;

create table casa (
  id integer primary key auto_increment,
  nom varchar(50) not null
) engine=innodb;


create table profe (
  id integer primary key auto_increment,
  nom varchar(50),
  casa_id integer,
  constraint fk_profe_casa foreign key (casa_id) references casa(id) ON DELETE set NULL
)engine=innodb;


create table classes (
  id integer primary key auto_increment,
  materia varchar(50),
  profe_id integer,
  constraint fk_classe_profe foreign key (profe_id) references profe(id) ON DELETE set NULL
)engine=innodb;


create table estudiant (
  id integer primary key auto_increment,
  nom varchar(50) not null,
  anyo integer not null,
  casa_id integer,
  constraint fk_estudiant_casa foreign key (casa_id) references casa(id) ON DELETE set NULL
)engine=innodb;
