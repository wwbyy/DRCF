function y=getpath(year,month,day,hour)
if(month<10)
    month=strcat('0',num2str(month));
else
    month=num2str(month);
end
if(day<10)
    day=strcat('0',num2str(day));
else
    day=num2str(day);
end
if(hour<10)
    hour=strcat('00',num2str(hour));
else
    hour=strcat('0',num2str(hour));
end
if(year==2017)
    year1=17;
else
    year1=16;
end
y=strcat('3P\1010\',num2str(year1),month,day,'20.',hour);