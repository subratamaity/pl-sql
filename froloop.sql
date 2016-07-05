declare
a number(2);
begin
for a in 1 .. 10 loop
if a != 6 and a !=8 then
dbms_output.put_line('value of a: ' || a);
end if;
end loop;
end;
/

declare 
create table message(b number(2));
begin
for b in 1 .. 10 loop
if b != 6 and a !=b then
dbms_output.put_line('value of a: ' || b);
end if;
end loop;
end;
/

DECLARE
a  NUMBER(05);
 
BEGIN
  EXECUTE IMMEDIATE ('
  create table new_tb()
  


END;
