** data step***;
data format2;
	input x 6.;
	format x 5.2;
	DATALINES;
	8722
	93.2
	.1122
	15.116
	;
RUN;

** output step **;
proc print data = format2 noobs;
run;

/* desired output - 5 columns including decimal, 2 after decimal
8722.0
93.20
.11
15.12
*/