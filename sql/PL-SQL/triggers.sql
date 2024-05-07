create table audit_empl (
    usuari varchar2(50),
    accio varchar2(10),
    data date,
    codi int
);


create or replace trigger tr_empleats
    before update or insert or delete on empleats for each row
begin
    if inserting then
        insert into audit_empl(usuari, accio, data, codi)
        values (user, 'insert', sysdate, :new.codi_empl);
    end if;

    if updating then
        insert into audit_empl(usuari, accio, data, codi)
        values (user, 'update', sysdate, :new.codi_empl);
    end if;

    if deleting then
        insert into audit_empl(usuari, accio, data, codi)
        values (user, 'delete', sysdate, :old.codi_empl);
    end if;
end;


create or replace trigger tr_empleats_sou
    before update on empleats for each row
declare
    mi_error exception;
begin
    if :new.sou < :old.sou then
        dbms_output.put_line('ERROR: El sou no es pot decrementar');
        raise mi_error;
    end if; 
end;
