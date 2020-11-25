program AeB;
uses crt;
var a,b:real;
    count:integer;
begin
clrscr;
writeln('Entre com o valor');
readln(b);
count:=1;
writeln('Entre com o valor');
readln(a);
while(count<=b)do
begin
a:=a*a;
inc(count);
end;
writeln('o valor de a ‚ =',a:2:2);
readkey;
end.