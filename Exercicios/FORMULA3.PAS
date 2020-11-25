program formula3;
uses crt;
var
  y,x,n:integer;
begin
clrscr;
y:=0;
writeln('Entrte com o valor');
readln(x);
for n:=1 to 100 do
y:=y+(y+1);
writeln('y=',y);
readkey;
end.