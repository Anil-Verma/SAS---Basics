** data step **;
data do_while;
	sum = 0;
	var = 1;
	do while(var <6);
		sum = sum + var;
		var + 1;
	end;
run;

proc print data = do_while noobs;
run;