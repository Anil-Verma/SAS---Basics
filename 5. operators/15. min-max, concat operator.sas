*** data step ***;
data minConcatOperator;
	input @1 op1 5.2 @7 op2 4.1 @12 op3 6.3;
	min_ = MIN (op1, op2, op3);
	max_ = MAX (op1, op2, op3);
	word1 = "Hello";
	word2 = "World";
	final_word = word2 || word1;	
	datalines;
	11.21 5.3 29.012
	3.11 11.4 18.512
	;
Run;

** output step**;
proc print data = minConcatOperator noobs;
run;