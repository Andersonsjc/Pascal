program tabuada;
uses crt;
var m,a,b:integer;
begin
clrscr;
writeln('Entre com o valor');
readln(a);
b:=1;
while(b<=10)do
begin
m:=a*b;
writeln(a,' x ',b, ' = ',m);
inc(b);
end;
readkey;
end.
