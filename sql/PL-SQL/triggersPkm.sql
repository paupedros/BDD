-- 27

create or replace trigger tr_pokemon_atk
    before update on estadisticas_base for each row
declare
    mi_error exception;
begin
    if :new.ataque < :old.ataque then
        raise mi_error;
    end if;
end;

-- 29
create table auditoria_pokemon (
    numero_pokedex int,
    accio varchar2(10),
    usuari varchar2(100),
    data date
);


create or replace trigger tr_pokemon
    after update or insert or delete on pokemon for each row
begin
    if inserting then
        insert into auditoria_pokemon(numero_pokedex, accio, usuari, data)
        values (:new.numero_pokedex, 'alta', user, sysdate);
    end if;
    if updating then
        insert into auditoria_pokemon(numero_pokedex, accio, usuari, data)
        values (:new.numero_pokedex, 'modificació', user, sysdate);
    end if;
    if deleting then
        insert into auditoria_pokemon(numero_pokedex, accio, usuari, data)
        values (:old.numero_pokedex, 'baixa', user, sysdate);
    end if;
end;
