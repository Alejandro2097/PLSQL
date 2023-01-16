set SERVEROUTPUT on;

DECLARE
-- constants
    PI CONSTANT number:= 3.141592;
-- variables
    area number;
    radio number;
BEGIN
    radio := 7;
    area := PI * (radio * radio);
    dbms_output.put_line('Area: ' || round(area, 3) || 'cm2');
    dbms_output.put_line('Area: ' || round(area) || 'cm2');
    dbms_output.put_line('Area: ' || round(area, 4) || 'cm2');
END;
