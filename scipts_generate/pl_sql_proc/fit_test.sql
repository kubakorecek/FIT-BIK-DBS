
declare
  
-- declare variable num1, num2  
-- and temp of datatype number 
    date_od date; 
    date_do date; 
    temp date; 
  
   
begin
    for o in (select *
      from objednavka
      )
  loop
    IF o.datum_prijeti >o.datum_vyrizeni THEN
   dbms_output.put_line(o.datum_prijeti||' '||o.datum_vyrizeni||' '||o.ID_ZAKAZKY);
   UPDATE objednavka
    SET datum_prijeti = o.datum_vyrizeni, datum_vyrizeni = o.datum_prijeti
    WHERE id_zakaznik=o.id_zakaznik  and ID_ZAKAZKY=o.ID_ZAKAZKY ;
   
END IF;
    
  end loop;



   
      
end; 