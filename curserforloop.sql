DECLARE
	cursor c_s12 is select * from s12;
	where sal1 <5000;
	tmp c1%rowtype;
BEGIN 
	OPEN c_s12;
	FOR tmp IN c_12 LOOP
	FETCH c_s12 into tmp;
	dbms_output.put_line('EMP_Name:    '||tmp.nam);
	dbms_output.put_line('EMP_No:  '||tmp.man_id);
	dbms_output.put_line('EMP_sal:  '||tmp.sal1);
			
	END Loop;
CLOSE c_s12;
END;	
/