** Data step**;
DATA SUBSTR_EX;
	LENGTH string1 $ 6;
	string1 = 'Hello';
	sub_str1 = substrn(string1, 2, 5);
	sub_str2 = substrn(string1,3);
RUN;

***  output step **;
proc print data = SUBSTR_EX noobs;
RUN;