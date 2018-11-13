*** data step ***;
data arithOp;
	input @1 op1 4.2, @2 op2 3.1;
	add = op1 + op2;
	subtract = op1 - op2;
	multiply = op1 * op2;
	divide = op1 /op2;
	exponent = op1 ** op2;
	datalines;
	11.21 5.3
	3.11 11
	;
run;

** output step **;
proc print data = arithOp noobs;
run;