** data step ***;
data logicalOp;
	input @1 op1 5.2 @2 op2 4.1;
	and_ = (op1 >10 & op2 >5);
	or_ = (op1 > 12 | op2 > 15);
	not_ = ~(op1>7);
	datalines;
	11.21 5.3
	3.11 11.4;
RUN;

** output step **;
proc print data = logicalOp noobs;
run;