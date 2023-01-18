set serveroutput on;

DECLARE
    y number := 20;
BEGIN
    while y < 100 LOOP
    dbms_output.put_line(y);
    y:= y + 20;
    END LOOP;
END;
/