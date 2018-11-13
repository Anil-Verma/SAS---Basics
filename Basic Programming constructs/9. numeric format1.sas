** data step;
DATA format1;
	input x 6.;
	format x 6.3;
	DATALINES;
	8722
	93.2
	.1122
	15.116
	;
RUN;

** proc output **;
proc print data =format1 noobs;
RUN;

/*
Desired output - 6 digits, 3 after decimal
8722.00
93.200
.122
15.116
*/