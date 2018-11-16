*** date outformat ***;
data date_outformat;
	input @1 DOJ1 mmddyy10. @11 DOJ2 mmddyy10.;
	
	** outformat**;
	format DOJ1 date11. DOJ2 worddate20.;
	datalines;
	01/12/2012 02/11/1998;
run;

proc print data = date_outformat noobs;
run;