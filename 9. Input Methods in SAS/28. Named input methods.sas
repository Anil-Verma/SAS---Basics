*** named input methods ***;
 DATA EMP;
	INPUT EMPID= ENAME= $ DEPT= $;
	DATALINES;
	EMPID=1 ENAME= Rick DEPT= IT
	EMPID=2 ENAME= Dan DEPT= OPS
	EMPID=3 ENAME= Tusar DEPT= IT
	EMPID=4 ENAME= Pranab DEPT= OPS
	EMPID=5 ENAME= Rasmi DEPT= FIN;
RUN;

PROC PRINT DATA = EMP NOOBS;
RUN;