*** CHARACTER FUNCITONS ***;
data character_functions;
	lowcase_ = LOWCASE('HELLO');
	upcase_ = UPCASE('hello');
	
	** return nth word **;
	nth_letter = SCAN('Learn SAS Now',2);
	run;
	
proc print data = character_functions noobs;
run;