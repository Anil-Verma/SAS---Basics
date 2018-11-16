** data step **;
data do_index;
	sum =0;
	do var =1 to 5;
		sum = sum + var;
	end;
run;

** output step;
proc print data = do_index noobs;
run;