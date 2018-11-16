*** Local Macro variable ***;

*** USING %LET TO DECLARE LOCAL VARIABLES ***;
%LET make_name = 'Audi';
%LET type_name = 'Sports';

*** using local variables with &variable_name ***;
proc print data = sashelp.cars;
	where make = &make_name and type = &type_name;
run;
