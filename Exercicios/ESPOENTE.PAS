program espoent;
uses crt;
var
  a,r:real;
  i,b:integer;
procedure multiplicacao;
begin
r:=1;
for i:=1 to b do
r:=r*a;
writeln(r:2:2);
end;
begin
clrscr;
writeln('digite o primeiro numero');
readln(a);
writeln('digite o segundo numero');
readln(b);
multiplicacao;
writeln('fim');
readkey;
end.