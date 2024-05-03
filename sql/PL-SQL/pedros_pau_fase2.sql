/* *****************************************************
//  Institut TIC de Barcelona
//	CFGS Desenvolupament d'aplicacions Multiplataforma
//	M20: Bases de dades. UF3: PL/SQL
//	PRÀCTICA UF3. FASE 2
//	AUTOR: Pau Pedrós Ribas
//	DATA: 26/4/2024
****************************************************** */

/* Requeriment 1 */
create or replace function treureEspais(entrada varchar2) return varchar2 IS
newText varchar2(100):='';
charac varchar2(1);
begin
    if entrada is null then
    return newText;
    end if;
    for x in 1..length(entrada) loop
        charac:= substr(entrada, x, 1);
        if charac != ' ' then
            newText:= newText || charac;
        end if;
    end loop;
    return newText;
end;
/

/* Requeriment 2 */
create or replace function kgToLliures(num float) return int is
    result int;
begin
    result:=abs(num*2.2046);
    return result;
end;

/* Requeriment 3 */
create or replace function lliuresToKg(num int) return float is
    result float;
begin
    result:=round(num/2.2046,2);
    return result;
end;

/* Requeriment 4 */
create or replace function esAlcadaValida(text varchar2) return int is
    newText varchar2(10000);
    nums varchar2(2);
    len int;
begin
    newText:=treureespais(text); 
-- Si el guio no esta en la seva posicio
    if instr(newText, '-')!=2  then
    return 0;
    end if;
-- Si la llargada es diferent a 4 no es valid
    if length(newText) != 4 and length(newText) !=3 then
    return 0;
    end if;
    len:=length(newText);
    -- Peus
    nums:=substr(text,1,1);
    if not ascii(nums) between ascii('0') and ascii('9') then
        return 0;
    end if;
    -- Polzades
    if len=3 then
        nums:=substr(text,3,1);
    else
        nums:=substr(text,3,2);
    end if;
    if not ascii(nums) between ascii('0') and ascii('9') then
    return 0;
    elsif cast(nums as integer) > 11 and cast(nums as integer) >=0 then
    return 0;
    end if;
    return 1;
end;


/* Requeriment 5 */
create or replace function peusToCm(text varchar2) return float is
    newText varchar2(10000);
    len int;
    cm float;
    peus int;
    polzades int;
begin
    newText:=treureespais(text);
    len:=length(newText);
    -- Si no es una alçada valida
    if esalcadavalida(text)!=1 then
    return 0;
    end if;
    -- Peus
    peus:=cast(substr(text,1,1) as int);
    -- Polzades
    if len=3 then
        polzades:=cast(substr(text,3,1) as int);
    else
        polzades:=cast(substr(text,3,2) as int);
    end if;
    cm:= peus*30.5 + polzades*2.54;
    return cm;
end;


/* Requeriment 6 */
create or replace function cmToPeus(cm float) return varchar2 is
text varchar2(10000);
peus int;
polzades int;
begin
    -- Polzades
    polzades:=round(cm/2.54);
    peus:=trunc(polzades/12);
    polzades:=polzades-(peus*12);
    if polzades<10 then
        text:=peus || '-0' || polzades;
    else
        text:=peus || '-' || polzades;
    end if;
    return text;
end;

/* Requeriment 7 */
create or replace function posicioToString(text2 varchar2) return varchar2 is
    text varchar2(10000):=text2;
    posicio varchar2(10000);
    ch varchar2(1);
begin
    -- Treiem posibles espais
    text:=treureespais(text2);
    if length(text) = 1 then
        if text = 'G' then
            return 'Base';
        elsif text = 'F' then
            return 'Alero';
        elsif text = 'C' then
            return 'Pívot';
        else
            return 'Posicio no valida';
        end if;
    elsif length(text) > 1 then
        for x in 1..length(text) loop
            ch:= substr(text, x, 1);
            if x = 1 then
                if ch = 'G' then
                    posicio:= 'Base';
                elsif ch = 'F' then
                    posicio:='Alero';
                elsif ch= 'C' then
                    posicio:='Pívot';
                end if;
            else
                if ch = '-' then
                    continue;
                else
                    if ch = 'G' then
                        posicio:= posicio || '-Base';
                    elsif ch = 'F' then
                        posicio:= posicio || '-Alero';
                    elsif ch= 'C' then
                        posicio:= posicio || '-Pívot';
                    end if;
                end if;
            end if;
        end loop;
        return posicio;
    else
        return 'Posicio no valida';
    end if;
end;


/* FASE 2 */

/* Requeriment 1 */
create or replace procedure NouJugador(nom varchar2, proced varchar2, alcada varchar2, pes number, posicio varchar2, equip varchar2) IS
    excPes Exception;
    excPos Exception;
    excAlc Exception;
    excEq Exception;
    codi JUGADOR.CODIGO%type;
    equipExist int;

BEGIN
    -- Obtenir codi
    select max(codigo) into codi from jugador;
    codi:=codi+1;
    -- Obtenir si esta equip
    select count(nombre) into equipExist from equipo where nombre=equip;
    if posicio IN('C','F','G','C-F','C-G','F-C','F-G','G-C','G-F','C-F-G','C-G-F','F-C-G','F-G-C','G-C-F','G-F-C') then
        if esAlcadaValida(alcada)=1 then
            if pes>=130 and pes<=400 then
                if equipExist=1 then
                    insert into jugador(codigo, nombre, procedencia, altura, peso, posicion, nombre_equipo)
                    values (codi, nom, proced, alcada, pes, posicio, equip);
                else
                    raise excEq;
                end if;
            else
                raise excPes;
            end if;
        else
            raise excAlc;
        end if;
    else
        raise excPos;
    end if;

EXCEPTION
    when excPos then
        dbms_output.put_line('Posicio incorrecte: Pot ser: C, F o G, i combinacions');
    when excAlc then
        dbms_output.put_line('Alçada incorrecte');
    when excPes then
        dbms_output.put_line('Pes incorrecte: Ha de ser entre 130 i 400');
    when excEq then
        dbms_output.put_line('Equip no trobat');
end;


/* Requeriment 2 */

create or replace procedure NouJugadorEuropeu(nom varchar2, proced varchar2, alcada number, pes number, posicio varchar2, equip varchar2) is
    lliures number;
    peus varchar2(10000);
begin
    lliures:=kgToLliures(pes);
    peus:=cmtopeus(alcada);

    NouJugador(nom, proced, peus, lliures, posicio, equip);
Exception
    when zero_divide then
        dbms_output.put_line('L''alçada no pot ser 0');
end;


/* Requeriment 4 */
create or replace procedure ConsultarJugador(codi int) is
    aux int;
    juga jugador%Rowtype;
    equip equipo%Rowtype;
begin
    select codigo into aux from jugador where codigo = codi;
    select * into juga from jugador where codigo = codi;
    select * into equip from equipo where nombre = juga.nombre_equipo;

    dbms_output.put_line('*******************************************************');
    dbms_output.put_line('Dades de jugador');
    dbms_output.put_line('*******************************************************');
    dbms_output.put_line('CODI: ' || juga.codigo);
    dbms_output.put_line('NOM: ' || juga.nombre);
    dbms_output.put_line('EQUIP: ' || equip.nombre || ' ' || equip.ciudad);
    dbms_output.put_line('CONFERÈNCIA: ' || equip.conferencia || ' DIVISIÓ: ' || equip.division);
    dbms_output.put_line('POSICIÓ: ' || posicioToString(juga.posicion));
    dbms_output.put_line('ALÇADA (peus): ' || juga.altura || ' ALÇADA (cm): ' || peusToCm(juga.altura));
    dbms_output.put_line('PES (lliures): ' || juga.peso || ' PES (Kg): ' || lliuresToKg(juga.peso));
    dbms_output.put_line('PROCEDÈNCIA: '||juga.procedencia);
EXCEPTION
    when no_data_found then
        dbms_output.put_line('No s''ha trobat el jugador');
end;


/* Requeriment 3 */

create or replace procedure BaixaJugador(codi int) is
    aux int;
begin
    select count(codigo) into aux from jugador where codigo = codi;
    if aux > 0 then
        dbms_output.put_line('S''ha donat de baixa correctament al jugador: ' || codi);
        ConsultarJugador(codi);
        delete from jugador where codigo = codi;
    end if;
    dbms_output.put_line('No s''ha trobat al jugador amb codi: ' || codi);
end;


/* Requeriment 5 */

create or replace procedure ConsultarEstJugador(codi int, temp varchar2) is
    juga jugador%Rowtype;
    equip equipo%Rowtype;
    estaJugador estadisticas%Rowtype;
    tempor varchar2(5);
    puntsEquip number;
    puntsGeneral number;
    tapsEquip number;
    tapsGeneral number;
    assistEquip number;
    assistGeneral number;
    rebotesEquip number;
    rebotesGeneral number;
begin
    tempor:=replace(temp, '/', '-');

    select * into juga from jugador where codigo = codi;
    select * into equip from equipo where nombre = juga.nombre_equipo;
    select * into estaJugador from estadisticas where temporada = temp and codigo = codi;
    
    select avg(puntos_por_partido) into puntsEquip
    from estadisticas where temporada = temp and
        codigo in 
            (select codigo from jugador where nombre_equipo = equip.nombre);

    select avg(puntos_por_partido) into puntsGeneral from estadisticas where temporada = temp;
    
    select avg(tapones_por_partido) into tapsEquip
    from estadisticas where temporada = temp and
        codigo in 
            (select codigo from jugador where nombre_equipo = equip.nombre);

    select avg(tapones_por_partido) into tapsGeneral from estadisticas where temporada = temp;
    
    select avg(asistencias_por_partido) into assistEquip
    from estadisticas where temporada = temp and
        codigo in 
            (select codigo from jugador where nombre_equipo = equip.nombre);

    select avg(asistencias_por_partido) into assistGeneral from estadisticas where temporada = temp;

    select avg(rebotes_por_partido) into rebotesEquip
    from estadisticas where temporada = temp and
        codigo in 
            (select codigo from jugador where nombre_equipo = equip.nombre);

    select avg(rebotes_por_partido) into rebotesGeneral from estadisticas where temporada = temp;


    dbms_output.put_line('*******************************************************');
    dbms_output.put_line('Dades de jugador');
    dbms_output.put_line('*******************************************************');
    dbms_output.put_line('CODI: ' || codi);
    dbms_output.put_line('NOM: ' || juga.nombre);
    dbms_output.put_line('EQUIP: ' || equip.nombre || ' ' || equip.ciudad);
    dbms_output.put_line('TEMPORADA: ' || tempor);
    dbms_output.put_line('');
    dbms_output.put_line('             Jugador            Equip            General');
    dbms_output.put_line('********************************************************');
    dbms_output.put_line('Punts:             ' || estaJugador.puntos_por_partido || '             ' || round(puntsEquip, 1) || '             ' || round(puntsGeneral, 1));
    dbms_output.put_line('Taps:              ' || estaJugador.tapones_por_partido || '              ' || round(tapsEquip, 1) || '               ' || round(tapsGeneral, 1));
    dbms_output.put_line('Assistències:      ' || estaJugador.asistencias_por_partido || '             ' || round(assistEquip, 1) || '             ' || round(assistGeneral, 1));
    dbms_output.put_line('Rebots:            ' || estaJugador.rebotes_por_partido || '             ' || round(rebotesEquip, 1) || '             ' || round(rebotesGeneral, 1));

Exception
    when no_data_found then
        dbms_output.put_line('No s''ha trobat el jugador');
end;


