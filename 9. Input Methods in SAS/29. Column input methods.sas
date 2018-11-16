*** column input methods ***;
data emp;
	input empid 1-3 ename $ 4-12 dept $ 13-16;
	datalines;
	14 Rick IT
	241Dan OPS
	30 Sanvi IT
	410Chanchal OPS
	52 Piyu FIN;
run;

proc print data = emp noobs;
run;