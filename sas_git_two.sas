data test;
 set sashelp.class; 
 where sex='M' and age >=12;
run;
