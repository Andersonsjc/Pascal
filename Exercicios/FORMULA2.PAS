program formula2;
uses crt;
var
  y,x,n:integer;
begin
clrscr;
y:=0;
n:=1;
writeln('Entre com o valor');
readln(x);
repeat
y:=y+(y+1);
n:=n+1;
until(n>100);
writeln('y e =',y);
readkey;
end.