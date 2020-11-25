program triangulo2;
uses crt;
var b,h,a:real;
    count:integer;
begin
clrscr;
count:=1;
repeat
writeln('Entre com a base do triangulo');
readln(b);
writeln('Entre com a altura do triangulo');
readln(h);
a:=(b*h)/2;
writeln('area do triangulo ‚',a,'base',b,'altura',h);
inc (count);
until(count>3);
readkey;
end.