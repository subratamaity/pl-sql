
declare
v_nam varchar2(10);
v_sal number(05);
begin
select nam into v_nam from s12
where sal1 =&v_sal;
dbms_output.put_line(v_nam||' '||v_sal);
exception
when NO_DATA_FOUND THEN 
dbms_output.put_line('no employees with the  ' || v_sal );
when TOO_MANY_ROWS THEN 
dbms_output.put_line('more employess with salary: ' || v_sal);
when others THEN 
dbms_output.put_line('some other error occurs: ' || v_sal);
end;

select * from s12;

