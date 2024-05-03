create or replace procedure cons_empl is
	x varchar2(20);
	y float;
begin
	select nom_empl, SOU
	into x, y
	from empleats
	where codi_Empl=8;
	dbms_output.put_line('Nom: ' || x);
	dbms_output.put_line('Sou: ' || y);
end;

-- A partir del codi d'empl mostrem el nom cognom i sou
create or replace procedure cons_empl(codi float) is
	nom varchar2(20);
	sou float;
        cogn varchar2(20);
begin
	select nom_empl, SOU, cognom_empl
	into nom, sou, cogn
	from empleats
	where codi_Empl=codi;
        dbms_output.put_line('************ INFO EMPLEAT ************');
	dbms_output.put_line('Nom: ' || nom);
	dbms_output.put_line('Cognom: ' || cogn);
	dbms_output.put_line('Sou: ' || sou);
end;
	

create or replace procedure cons_empl(codi int) is
    nom varchar2(20);
    sou float;
    cogn varchar2(20);
    aux integer;
begin
	select nom_empl, SOU, cognom_empl
	into nom, sou, cogn
	from empleats
	where codi_Empl=codi;
	dbms_output.put_line('************ INFO EMPLEAT ************');
	dbms_output.put_line('Nom: ' || nom);
	dbms_output.put_line('Cognom: ' || cogn);
	dbms_output.put_line('Sou: ' || sou);
EXCEPTION
	when no_data_found then
        dbms_output.put_line('ERROR: No s''ha trobat cap empleat amb aquest codi');
end;


create or replace function existEmpl(codi f) return int is
	result int;
begin
	select count(*)
	into result
	from empleats where codi_empl=codi;
	return result;
end;

-- A partir del codi d'empl mostrem el nom cognom i sou, si existeix el codi
create or replace procedure cons_empl(codi int) is
	nom varchar2(20);
	sou float;
    cogn varchar2(20);
	aux integer;
begin
	aux:=existEmpl(codi);
	if aux!= 0 THEN
		select nom_empl, SOU, cognom_empl
		into nom, sou, cogn
		from empleats
		where codi_Empl=codi;
		dbms_output.put_line('************ INFO EMPLEAT ************');
		dbms_output.put_line('Nom: ' || nom);
		dbms_output.put_line('Cognom: ' || cogn);
		dbms_output.put_line('Sou: ' || sou);
	else
		dbms_output.put_line('ERROR: No s''ha trobat cap empleat amb aquest codi');
	end if;
end;


-- codi, nom, cognom, sou

create or replace procedure nou_empl (
        p_nom     empleats.nom_empl%type,
        p_cognom  empleats.cognom_Empl%type,
        p_sou     empleats.sou%type,
        p_proj      empleats.codi_proj%type
    )
IS
	aux integer;
    aux2 integer;
	v_codi integer;
BEGIN
    if p_sou>=1000 then -- El sou ha de ser >=0
        if p_nom IS NOT NULL AND    
            p_cognom IS NOT NULL AND
            p_sou IS NOT NULL
        then
            select count(*) into aux2
            from projectes where codi_proj=p_proj;
            if aux2 >0 then
				select max(codi_empl) into v_codi from empleats;
				if v_codi is null then
					v_codi:=0;
				end if;
				v_codi:=v_codi+1;
                insert into empleats (codi_empl, nom_empl, cognom_empl, sou, codi_proj)
                values (v_codi, p_nom, p_cognom, p_sou, p_proj);
                dbms_output.put_line('S''ha donat d''alta l''empleat');
            ELSE
                dbms_output.put_line('Error: El projecte no existeix');
            end if;
        ELSE
            dbms_output.put_line('Error: Els valors no poden ser NULL');
        end if;
    ELSE
        dbms_output.put_line('Error: El sou ha de ser superior a 1000');
    end if;
END;


create or replace procedure divideix(x integer, y integer) is
	resultat float;
begin
	resultat:=x/y;
	dbms_output.put_line('El resultat de la operacio: ' || resultat);
EXCEPTION
	when zero_divide THEN
		dbms_output.put_line('No es pot dividir per 0');
end;



create or replace procedure buscaPkn(nom varchar2) is
	resultat varchar2(10000);
	poke varchar2(10000);
begin
	SELECT nombre 
	INTO poke 
	FROM pokemon
	WHERE instr(nombre, nom)>0;
	dbms_output.put_line(poke);
EXCEPTION
	when no_data_found then
		dbms_output.put_line('No s''ha trobat ningun pokemon');
	when too_many_rows then	
		dbms_output.put_line('Hi ha massa pokemons, sigues mes concret');
end;
	
	
	
create or replace procedure problema21(numero int, nouatac int) is
	aux int;
	excp1 Exception;
	excp2 Exception;
begin
	select ataque into aux from estadisticas_base
	where numero_pokedex=numero;
	
	if nouatac<aux then
		raise excp1;
	end if;
	if nouatac>(aux*1.15) then
		raise excp2;
	end if;
	update estadisticas_base set ataque=nouatac
	where numero_pokedex=numero;
	dbms_output.put_line('L''atac s''ha modificat correctament');
EXCEPTION
	when no_data_found then
		dbms_output.put_line('ERROR: No hi ha estadistiques de cap pokemon amb aquest atac');
	when excp1 then
		dbms_output.put_line('ERROR: No es pot decrementar l''atac');
	when excp2 then
		dbms_output.put_line('ERROR: L''atac no es pot incrementar més del 15%');
	when others then
		dbms_output.put_line('ERROR: ' || SQLERRM);
end;


create or replace procedure mostraPokemonPes(pes pokemon.peso%type) is
	cursor c_pokemon is select nombre from pokemon where peso >= pes;
	nom varchar2(1000);
begin
	for pok in c_pokemon loop
		dbms_output.put_line(pok.nombre);
	end loop;
end;

