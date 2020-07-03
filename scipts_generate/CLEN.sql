
insert into clen  (clen_od, clen_do, zamestnanec, tym)
select sysdate-4000,sysdate-5,id_zamestnanec,1 as tym  from zamestnanec where id_zamestnanec between 0 and 30
union 
select sysdate-3000,sysdate-500,id_zamestnanec,2 as tym  from zamestnanec where id_zamestnanec between 31 and 40
union
select sysdate-5000,sysdate-1000,id_zamestnanec,3 as tym  from zamestnanec where id_zamestnanec between 41 and 50
union 
select sysdate-9000,sysdate-5,id_zamestnanec,4 as tym  from zamestnanec where id_zamestnanec between 51 and 70
union

select sysdate-6000,sysdate-5,id_zamestnanec,5 as tym  from zamestnanec where id_zamestnanec between 71 and 120
union 
select sysdate-4000,sysdate-5,id_zamestnanec,6 as tym  from zamestnanec where id_zamestnanec between 121 and 130
union
select sysdate-2000,null,id_zamestnanec,7 as tym  from zamestnanec where id_zamestnanec between 131 and 160
union 
select sysdate-1000,sysdate-5,id_zamestnanec,1 as tym  from zamestnanec where id_zamestnanec between 161 and 170
union

select sysdate-1000,null,id_zamestnanec,8 as tym  from zamestnanec where id_zamestnanec between 171 and 190
union
select sysdate-5000,sysdate-5,id_zamestnanec,9 as tym  from zamestnanec where id_zamestnanec between 191 and 200
union
select sysdate-7000,sysdate-5,id_zamestnanec,10 as tym  from zamestnanec where id_zamestnanec between 201 and 220
union 
select sysdate-5000,sysdate-5,id_zamestnanec,2 as tym  from zamestnanec where id_zamestnanec between 221 and 230
union

select sysdate-8000,null,id_zamestnanec,3 as tym  from zamestnanec where id_zamestnanec between 231 and 240
union 
select sysdate-5000,sysdate-5,id_zamestnanec,1 as tym  from zamestnanec where id_zamestnanec between 241 and 250
union
select sysdate-5000,null,id_zamestnanec,5 as tym  from zamestnanec where id_zamestnanec between 0 and 30
union 
select sysdate-5000,sysdate-5,id_zamestnanec,1 as tym  from zamestnanec where id_zamestnanec between 0 and 30
;