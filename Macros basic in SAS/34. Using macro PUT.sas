*** using macro %put**;
data _null_;
CALL SYMPUT('today', TRIM(PUT("&SYSDATE", worddate22.)));
run;

** writing value of today in logs***;
%put &today;