*** Data step ***;
DATA array_example;
	INPUT a1 $ a2 $ a3 $ a4 $ a5 $;
	ARRAY colours(5) $ a1-a5;
	mix=a1|| '+' ||a2;
	DATALINES;
	yellow pink orange green blue;
RUN;

** output step **;
proc print data = array_example noobs;
run;