*** data step ***;
data compOperator;
	input @1 op1 5.2 @2 op2 4.1;
	Eq = (op1 = 11.21);
	NEQ_ = (op1 ^= 11.21);
	GT_ = (op1 >= op2);
	LT_ = (op1 <= op2);
	IN_ = op1 IN (6.2, 5.3, 12);
	DATALINES;
	11.21 5.3
	3.11 11.4;
RUN;

** output step **;
proc print data = compOperator noobs;
RUN;