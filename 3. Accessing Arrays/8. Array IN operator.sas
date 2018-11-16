** Data step **;
DATA array_in;
	INPUT A1 $ A2 $ A3 $ A4 $;
	ARRAY COLORS(4) A1-A4;
	IF 'yellow' IN COLORS THEN available ='Yes';ELSE available ='No';
	DATALINES;
	orange pink voilet yellow;
run;
	
** output step **;
proc print data = array_in noobs;
run;