set serveroutput on

DECLARE
	x varchar2(20);
BEGIN
	x:='Jordi';
	DBMS_OUTPUT.put_line('Hola ' || x);
	DBMS_OUTPUT.put_line(x);
END;
/


codi integer;
x float;
nom varchar2(20);
i integer:=0;


DECLARE
	x int;
BEGIN
	x:=3;
	if x=3 THEN
		DBMS_OUTPUT.put_line('Premi!');
	end if;
END;
/

DECLARE
	x int;
	y int;
BEGIN
	x:=3;
	y:=6;
	if x>y THEN
		DBMS_OUTPUT.put_line('X mes gran que Y');
	else
		DBMS_OUTPUT.put_line('Y mes gran que X');
	end if;
END;
/

DECLARE
	diaNum int:=1;
	dia varchar2(20);
BEGIN
	dia:= case diaNum
		when 1 then 'Dilluns'
		when 2 then 'Dimarts'
		when 3 then 'Dimecres'
		when 4 then 'Dijous'
		when 5 then 'Divendres'
		when 6 then 'Dissabte'
		when 7 then 'Diumenge'
		else 'Fora de rang'
	end;
DBMS_OUTPUT.put_line(dia);
END;
/


DECLARE
	x int;
BEGIN
	x:=1;
	while x<=10 LOOP
		DBMS_OUTPUT.put_line(x);
		x:=x+1;
	end loop;
end;
/


BEGIN
	FOR x in 1..10 LOOP
		DBMS_OUTPUT.put_line(x);
	end loop;
end;
/


DECLARE
	num int:=3;
BEGIN
	for x in 0..10 loop
		DBMS_OUTPUT.put_line(num || ' x ' || x || ' = ' || x*num);
	end loop;
end;
/