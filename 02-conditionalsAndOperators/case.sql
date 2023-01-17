set SERVEROUTPUT on;

DECLARE
    ran number := round(dbms_random.value(0,5));
BEGIN
    dbms_output.put_line(ran);
    case
        when ran = 0 then
        dbms_output.put_line('Cero');
        when ran = 1 then
        dbms_output.put_line('uno');
        when ran = 2 then
        dbms_output.put_line('dos');
        when ran = 3 then
        dbms_output.put_line('tres');
        when ran = 4 then
        dbms_output.put_line('cuatro');
        when ran = 5 then
        dbms_output.put_line('cinco');
    END CASE;
END;