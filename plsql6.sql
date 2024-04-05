Declare
v_name emply.fname%type;
v_job emply.job%type;
v_sal  emply.salary%type;
Begin
select fname,job,salary
into v_name, v_job, v_sal
from emply
where ssn =2;
dbms_output.put_line('fname'||' '||'job'||' '||'salary');
dbms_output.put_line(v_name||' '||v_job||' '||v_sal);
End;
/