program triangu3;
uses crt;
var b,h,a:real;
    count:integer;
begin
clrscr;
for count:=1 to 3 do
begin
writeln('Entre com a base do triangulo');
readln(b);
writeln('Entre com a altura do triangulo');
readln(h);
a:=(b*h)/2;
writeln('area do triangulo ‚',a,'base',b,'altura',h);
end;
readkey;
end.