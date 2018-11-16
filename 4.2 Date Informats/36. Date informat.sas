*** date informats***;
data date_informat;
INPUT @1 date1 date11. @12 date2 anydtdte15. @23 date3 mmddyy10.;
	datalines;
	02-mar-2012 3/02/2012 3/02/2012;
run;

proc print data = date_informat noobs;
run;