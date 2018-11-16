** data step **;
data format3;
	input x 6.;
	format x DOLLAR10.2;
	DATALINES;
	8722
	93.2
	.1122
	15.116
	;
RUN;

** output step **;
proc print data = format3 noobs;
run;

/** desired output - 10 columns 2 digits after decimals, prefix with dollar and comma at thousands
$ 8,722.00
$ 93.20
$ 0.11
$ 15.12
*/
