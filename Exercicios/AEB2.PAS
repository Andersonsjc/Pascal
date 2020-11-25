program AeB2;
uses crt;
var a,b:real;
    count:integer;
begin
clrscr;
writeln('Entre com o valor');
readln(b);
writeln('Entre com o valor');
readln(a);
count:=1;
repeat
a:=a*a;
inc(count);
until(count>b);
writeln('o valor de a ‚ =',a:2:2);
readkey;
end.