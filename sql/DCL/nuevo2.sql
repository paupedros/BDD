DECLARE
    n1 int:=4;
    n2 int:=6;
    n3 int:=10;
BEGIN
    if n1<n2 and n2<n3 then
        DBMS_OUTPUT.put_line('N1 N2 N3');
    elsif n2<n1 and n1<n3 then
        dbms_output.put_line('N2 N1 N3');
    elsif n3<n1 and n1<n2 then
        dbms_output.put_line('N3 N1 N1');
    end if;
END;
/

declare
    i int:=1;
    linia varchar2(10):='';
begin
    for x in 1..10 loop
        linia:='';
        for j in 1..x loop
            linia:= linia || j;
        end loop;
        dbms_output.put_line(linia);
    end loop;
end;
/

declare
    num int:=4;
begin
    for x in 0..10 loop
        dbms_output.put_line(num || ' x ' || x || ' = ' || num*x);
    end loop;
end;
/

/* Procediments */
create or replace PROCEDURE tauladel4 IS
num int:=4;
begin
    for x in 0..10 loop
        dbms_output.put_line(num || ' x ' || x || ' = ' || num*x);
    end loop;
end;
/


create or replace PROCEDURE taulaMulti (num integer) IS
begin
    for x in 0..10 loop
        dbms_output.put_line(num || ' x ' || x || ' = ' || num*x);
    end loop;
end;
/
