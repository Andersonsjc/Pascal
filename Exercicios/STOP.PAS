program stop;
uses crt;
var
   i:integer;
   y,n:real;
begin
clrscr;
n:=1000;
y:=0;
for i:=1 to 50 do
y:=y+(n/i);
n:=n+10;
writeln(y);
readkey;
end.