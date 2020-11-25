program bobo1;
uses crt;
var i:integer;
    y,d,n:real;
begin
clrscr;
y:=0;
d:=2;
n:=1000;
for i:=1 to 5 do;
y:=n/(i+d);
if (i mod 2)=0
then
d:=d+2
else
d:=d+4;
n:=n+100;
writeln(y);
readkey;
end.