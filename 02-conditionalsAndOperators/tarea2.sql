set serveroutput on;

DECLARE
    
    salario number := 900;
    
BEGIN

    IF ( salario <= 600 ) THEN
      salario := (salario*0.15) + salario;
      dbms_output.put_line( 'Aumento salario a ' || salario);
    ELSIF  (salario BETWEEN 601 and 950) THEN
     salario := (salario*0.135) + salario;
      dbms_output.put_line( 'Aumento salario a ' || salario);
    ELSIF  (salario BETWEEN 951 and 1400) THEN
      salario := (salario*0.10) + salario;
      dbms_output.put_line( 'Aumento salario a: ' || salario);
    ELSIF  (salario >= 1401 ) THEN
      salario := (salario*0.05) + salario;
      dbms_output.put_line( 'Aumento salario a: ' || salario);
    END IF;

  
END;
/