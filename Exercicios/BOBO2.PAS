program bobo2;
uses crt;
var y,n,x:real;
    i:integer;
begin
clrscr;
y:=0;
n:=25;
x:=2;
for i:=1 to 5 do
begin
y:=y+((i*n)/sqrt (x));
x:=x+2;
n:=n-5;
end;
writeln(y);
readkey;
end.