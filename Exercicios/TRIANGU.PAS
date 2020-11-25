program triangulo;
uses crt;
var b,h,a:real;
    count:integer;
begin
clrscr;
count:=1;
while (count<=3) do
begin
writeln('Entre com a base do trangulo');
readln(b);
writeln('Entre com a altura do triangulo');
readln(h);
a:=(b*h)/2;
writeln('area do triangulo ‚',a,'base',b,'altura',h);
inc(count);
end;
readkey;
end.