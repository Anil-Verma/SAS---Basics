** creating macro programs ***;

%MACRO show_result(make_, type_);
	proc print data = sashelp.cars;
	
	*** arguments are accessed by &argument_name
	where make = "&make_" and type = "&type_";
	TITLE "Sales as of &SYSDAY &SYSDATE";
RUN;
%MEND;


*** Invoking macro by %macro_name like function ***;
%show_result(BMW, SUV);