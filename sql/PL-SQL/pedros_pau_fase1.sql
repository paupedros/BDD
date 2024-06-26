/* *****************************************************
//  Institut TIC de Barcelona
//	CFGS Desenvolupament d'aplicacions Multiplataforma
//	M20: Bases de dades. UF3: PL/SQL
//	PRÀCTICA UF3. FASE 1
//	AUTOR: Pau Pedrós Ribas
//	DATA: 10/4/2024
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

