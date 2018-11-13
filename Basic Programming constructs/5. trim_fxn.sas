** data step ***;
data string_trimn;
	LENGTH string1 $ 7;
	string1 = "Hello  ';
	length_string1 = lengthc(string1);
	length_string1_trimmed = lengthc(trimn(string1));
RUN;

*** output step***;
proc print data = string_trimn noobs;
run;