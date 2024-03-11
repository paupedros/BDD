-- Demo 1
insert into persona values(1, 'Pau');
select * from persona;

-- sessio 2
select * from persona; -- no apareix la persona

-- sessio 1
commit;

-- sessio 2 
select * from persona; -- si que surt ara


-- Demo 2
-- sessio 1
update persona set nom='Jordi1' where codi=1;

-- sessio 2
-- es queda penjada la terminal
update persona set nom='Jordi2' where codi=1;

-- Ha quedat l'ultim update