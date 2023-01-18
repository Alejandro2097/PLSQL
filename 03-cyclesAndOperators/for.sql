set serveroutput on;

DECLARE
    
 
    
BEGIN
    FOR i in 1..10 LOOP
        dbms_output.put_line(i || '* 2 = ' || ( i *2)); --1*2 +2
       --dbms_output.put_line(i);
       --dbms_output.put_line('* 2 = ');
       --dbms_output.put_line(i*2);
    END LOOP;
  
END;
/