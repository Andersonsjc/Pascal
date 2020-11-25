program bobo3;
uses crt;
var
   n,x,r,y:real;
begin
clrscr;
n:=7;
x:=10;
r:=2;
y:=0;
while (n<=35) do
begin
y:=y+(n/(sqrt(r)*x));
r:=r+2;
x:=x+10;
n:=n+7;
writeln(y);
end;
readkey;
end.