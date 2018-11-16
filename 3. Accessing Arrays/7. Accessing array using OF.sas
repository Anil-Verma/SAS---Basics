**data step **;
data array_of;
	INPUT a1 a2 a3 a4;
	ARRAY A(4) a1-a4;
	a_sum = sum(OF a(*));
	a_mean = mean(OF a(*));
	a_min = min(OF a(*));
	DATALINES;
	21 4 52 11
	96 25 42 6
	;
RUN;

** output step**;
proc print data=array_of noobs;
run;	