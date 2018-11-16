*** date function ***;
DATA DATE_FUNCTION;
	INPUT @1 date1 date9. @11 date2 date9.;
	format date1 date9. date2 date9.;
	
	** get interval between the dates in years ***;
	Years_ = INTCK('YEAR', date1, date2);
	
	** get interval between the dates in months **;
	Month_ = INTCK('MONTH', date1, date2);
	
	** Get the week from the date **;
	weekday_ = WEEKDAY(date1);
	
	** get today's date in SAS date format ***;
	today_ = TODAY();
	
	** get the current time in SAS format **;
	time_ = TIME();
	
	DATALINES;
	21OCT2000 16AUG1998
	01MAR2009 11JUL2012
	;
RUN;

PRINT PROC DATA = DATE_FUNCTION NOOBS;
RUN;