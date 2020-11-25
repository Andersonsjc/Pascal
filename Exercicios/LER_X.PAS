program ler_x;
uses crt;
var
   x,n,y:integer;
begin;
clrscr;
writeln('Entre com o valor');
readln(x);
n:=1;
y:=1;
while(n<=20)do
begin
y:=y*n*x;
n:=n+1;
end;
writeln(y);
readkey;
end.