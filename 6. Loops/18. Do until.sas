** data step **;
data do_until;
	var = 1;
	sum =0;
	do until(var>5);
		sum=sum+var;
		var+1;
	end;
run;

proc print data = do_until noobs;
run;