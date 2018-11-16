*** CHARACTER FUNCITONS ***;
data character_functions;
	lowcase_ = LOWCASE('HELLO');
	upcase_ = UPCASE('hello');
	
	*** REVERSE THE STRINGS ****;
	reverse _ = REVERSE('HELLO');
	
	** return nth word **;
	nth_letter = SCAN('Learn SAS Now',2);
	run;
	
proc print data = character_functions noobs;
run;