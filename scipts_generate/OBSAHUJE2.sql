insert into obsahuje  (mnozstvi, cena, zakazka, material_sklad,material)
select  floor(dbms_random.value(10, 250)),floor(dbms_random.value(250000, 10000)),floor(dbms_random.value(1, 400)) ,sklad_materialu,id_materialu from material where id_materialu between 0 and 30
union 
select   floor(dbms_random.value(10, 250)),floor(dbms_random.value(250000, 10000)),floor(dbms_random.value(1, 400)),sklad_materialu,id_materialu from material where id_materialu between 31 and 50
union
select   floor(dbms_random.value(10, 250)),floor(dbms_random.value(250000, 10000)),floor(dbms_random.value(1, 400)),sklad_materialu,id_materialu from material where id_materialu between 51 and 60
union 
select   floor(dbms_random.value(10, 250)),floor(dbms_random.value(250000, 10000)),floor(dbms_random.value(1, 400)),sklad_materialu,id_materialu from material where id_materialu between 61 and 90
union
select   floor(dbms_random.value(10, 250)),floor(dbms_random.value(250000, 10000)),floor(dbms_random.value(1, 400)) ,sklad_materialu,id_materialu from material where id_materialu between 90 and 110
union 
select   floor(dbms_random.value(10, 250)),floor(dbms_random.value(250000, 10000)),floor(dbms_random.value(1, 400)) ,sklad_materialu,id_materialu from material where id_materialu between 111 and 120
union
select   floor(dbms_random.value(10, 250)),floor(dbms_random.value(250000, 10000)),floor(dbms_random.value(1, 400)) ,sklad_materialu,id_materialu from material where id_materialu between 120 and 150
union 
select   floor(dbms_random.value(10, 250)),floor(dbms_random.value(250000, 10000)),floor(dbms_random.value(1, 400)) ,sklad_materialu,id_materialu from material where id_materialu between 10 and 2000
