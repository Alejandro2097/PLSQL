set SERVEROUTPUT on;

DECLARE

    nombre NVARCHAR2(100):= 'Fernando  ';
    apellido NVARCHAR2(100):= 'Herrera  ';
    nombreCompleto NVARCHAR2(100);
    hoy date := sysdate;
    nombre2 NVARCHAR2(100);
BEGIN
    nombreCompleto := nombre || apellido;
    dbms_output.put_line('Nombre completo: ' || nombreCompleto);
    dbms_output.put_line('Largo: ' || length(nombre));
    dbms_output.put_line('Trim: ' || trim(nombre) || ';');
    dbms_output.put_line('Lower: ' || lower(nombre));
    dbms_output.put_line('Upper: ' || upper(nombre));
    
    nombre:= trim(nombre);
    dbms_output.put_line('Cut: ' || substr(nombre,1,3));
    
    dbms_output.put_line('Replace: ' || replace(nombre,'F','H'));
    
    -- Arrow function
    dbms_output.put_line('Agregar mes: ' || hoy);
    dbms_output.put_line('Agregar mes: ' || add_months(hoy, 1));
    dbms_output.put_line('Agregar dia: ' || (hoy + 1));
    dbms_output.put_line('Dia mes: ' || to_char(hoy ,  'dd-MM'));
    dbms_output.put_line('Anio: ' || to_char(hoy ,  'yyyy'));
    dbms_output.put_line('NVL: ' || NVL(nombre2), 'Es nulo');
END;
