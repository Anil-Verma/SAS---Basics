** Data step***;
Data strings;
	LENGTH string1 $ 6 string2 $ 5;
	/* string variables of length 6 and 5 */
	string1 = 'Hello';
	string2 = 'World';
	Joined_string = string1 || string2;
run;

** Output step ***;
PROC PRINT DATA= strings noobs;
run;