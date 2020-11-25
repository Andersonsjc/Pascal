program fatorial;
uses crt;
var
  n,n1:real;
function numero (n,n2:real):real;
begin
writeln('Entre com o valor');
readln(n);
n2:=n-1;
n:=n2+n2;
end;
begin
clrscr;
n1:=numero(n,0);
writeln(n1);
readkey;
end.