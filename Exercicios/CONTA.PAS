program conta;
uses crt;
var n,i:integer;
    h:real;
begin
clrscr;
writeln('Entre com o valor');
readln(n);
i:=1;
h:=0;
while(i<=n)do
begin
h:=h+(1/i);
inc(i);
end;
writeln(h);
readkey;
end.