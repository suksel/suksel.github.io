data x;
 do i=1 to 10;
 x=ranuni(2);
 end;
run;

proc print;
run;