/* PROBLEMA 1 */
create or replace procedure ConsEstudiants(nom_casa varchar2) is
    cursor c_estudiants is select * from estudiant where casa_id=(select id from casa where nom=nom_casa);
    csa casa%Rowtype;
begin
    select * into csa from casa where nom=nom_casa;
    dbms_output.put_line('**********************************************');
    dbms_output.put_line('ALUMNES x CASA');
    dbms_output.put_line('**********************************************');
    dbms_output.put_line('Codi casa: ' || csa.id);
    dbms_output.put_line('Nom casa: ' || csa.nom);
    dbms_output.put_line('');
    dbms_output.put_line('ALUMNES ASSIGNATS:');
    dbms_output.put_line('');
    dbms_output.put_line('NOM                     CURS');
    for estudiant in c_estudiants loop
        dbms_output.put_line(estudiant.nom || '                ' || estudiant.anyo);
    end loop;
Exception
    when no_data_found then
        dbms_output.put_line('Casa no trobada');
end;

/* PROBLEMA 2 */
create table audit_alum(
    usuari varchar2(20),
    codi_alumne int,
    accio varchar2(20),
    data date
);

create or replace trigger auditAlum
    before update or insert or delete on estudiant for each row
begin
    if inserting then
        insert into audit_alum(usuari, codi_alumne, accio, data)
        values(user, :new.id, 'insert', sysdate());
    end if;
    if updating then
        insert into audit_alum(usuari, codi_alumne, accio, data)
        values(user, :new.id, 'update', sysdate());
    end if;
    if deleting then
        insert into audit_alum(usuari, codi_alumne, accio, data)
        values(user, :old.id, 'delete', sysdate());
    end if;
end;
