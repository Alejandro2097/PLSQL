set SERVEROUTPUT on;

DECLARE
    nota number := 85;
BEGIN
    IF (nota >= 70) THEN
         dbms_output.put_line('Excelente');
    ELSIF (nota  >= 80) THEN 
        dbms_output.put_line('Bien');
    ELSE
        dbms_output.put_line('necesita mejorar');
    END IF;
END;