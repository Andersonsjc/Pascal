program formula;
uses crt;
var y,x,n:integer;
begin
clrscr;
n:=1;
y:=0;
writeln('Entre com o valor');
readln(x);
while(n<5)do
begin
y:=y+(x+1);
n:=n+1;
end;
writeln('y=',y);
readkey;
end.