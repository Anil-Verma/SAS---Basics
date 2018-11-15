** data step**;
data math_function;
	v1=21; v2=42; v3=13; v4=10; v5=29;
	max_val = MAX(v1, v2, v3, v4, v5);
	min_val = MIN(v1, v2, v3, v4, v5);
	median_val = MEDIAN(v1, v2, v3, v4, v5);
	rand_val = RANUNI(0);
	sqrt_val = SQRT(SUM(v1, v2, v3, v4, v5));
RUN;
	
PROC PRINT DATA = math_function noobs;
run;	