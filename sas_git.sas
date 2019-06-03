data test;
 set sashelp.class;
 where sex="F" and age >= 12;
run;
