set SERVEROUTPUT on;

DECLARE
-- Definition of functions and variable
    salario number := 1500;
    nombreEmpleado NVARCHAR2(100);
    activo boolean;
    fecha date;
BEGIN
    nombreEmpleado:= 'Aleajndro Huertas';
    activo := true;
    fecha := '31-12-2015';
    dbms_output.put_line('Nombre: ' || nombreEmpleado);
    dbms_output.put_line('Salario: ' || salario);
    dbms_output.put_line('Fecha: ' || fecha);
    dbms_output.put_line('Activo: ' || case WHEN activo then 'Si' else 'No' end);
END;
