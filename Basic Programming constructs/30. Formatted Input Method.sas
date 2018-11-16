*** Formatted Input Method ***;
data formated_input;
	input @1 empid @4 ename $ @13 dept $;
	datalines;
	14 Rick IT
	241 Dan OPS
	30 Sanvi IT
	410 Chanchal OPS
	52 Piyu FIN
	;
run;
PROC PRINT DATA = formated_input;
RUN;