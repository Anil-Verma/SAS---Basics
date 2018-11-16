*** using macro return ***;
%macro check_condition(val);
	if &val = 10 then %return;
		data p;
		x=34.2;
	run;
%mend;

%check_condition(11);