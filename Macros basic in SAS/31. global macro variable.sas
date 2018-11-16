*** global macro variable ***;
proc print data = sashelp.cars;
where make ='Audi' and type = 'Sports';

	*** USING %SYSDATE & %SYSDAY ***;
	TITLE "Sales as of &SYSDAY &SYSDATE";
RUN;