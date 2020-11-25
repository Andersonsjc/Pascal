program media3;
uses crt;
var
  n1,n2,n3,n4:integer;
  m:real;
  count:byte;
begin
for count:=1 to 3 do
begin
clrscr;
writeln('Entre com a primeira nota');
readln(n1);
writeln('Entre com a segunda nota');
readln(n2);
writeln('Entre com a terceira nota');
readln(n3);
writeln('Entre com a quarta nota');
readln(n4);
m:=(n1+n2+n3+n4)/4;
writeln('media',m:2:2);
end;
readkey;
end.