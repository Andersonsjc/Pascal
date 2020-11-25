program ler_x3;
uses crt;
var
   x,y,n:integer;
begin
clrscr;
writeln('Entre com o valor');
readln(n);
y:=1;
for n:=1 to 20 do
y:=y*n*y;
writeln(y);
readkey;
end.