** List input methods ***;
data temp;
	INPUT EMPID ENAME $ DEPT $;
	DATALINES;
	1 Rick IT
	2 Dan OPS
	3 Tusar IT
	4 Pranab OPS
	5 Rasmi FIN;
RUN;

PROC PRINT DATA = temp noobs;
run;