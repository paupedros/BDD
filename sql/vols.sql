drop table if exists vol;

drop table if exists aeroport;

create table
    aeroport (
        codi char(3) primary key,
        nom varchar(20),
        poblacio varchar(20)
    );

create table
    vol (
        numero char(8) primary key,
        data date,
        aer_ori char(3),
        aer_dest char(3)
    );

alter table vol add constraint fk_aer_ori foreign key (aer_ori) REFERENCES aeroport (codi);

alter table vol add constraint fk_aer_dest foreign key (aer_dest) REFERENCES aeroport (codi);

insert into
    aeroport
values
    ('BCN', 'Barcelona el Prat', 'Barcelona');

insert into
    aeroport
values
    ('SFO', 'San Francisco Air.', 'San Francisco');

insert into
    aeroport
values
    ('MAD', 'Barajas', 'Madrid');

insert into
    vol
values
    (1, '2024-02-06', 'BCN', 'SFO');

insert into
    vol
values
    (2, '2024-02-16', 'MAD', 'BCN');

insert into
    vol
values
    (3, '2024-02-13', 'SFO', 'MAD');

insert into
    vol
values
    (4, '2024-02-06', 'MAD', 'SFO');

select
    vol.numero,
    aeroport.nom,
    aeroport.poblacio
from
    vol,
    aeroport
where
    vol.aer_ori = aeroport.codi;

select
    vol.numero,
    aeroport.nom,
    aeroport.poblacio
from
    vol,
    aeroport
where
    vol.aer_dest = aeroport.codi;

select
    vol.numero,
    x.nom,
    x.poblacio,
    y.nom,
    y.poblacio
from
    vol,
    aeroport x,
    aeroport y
where
    vol.aer_ori = x.codi
    and vol.aer_dest = y.codi;