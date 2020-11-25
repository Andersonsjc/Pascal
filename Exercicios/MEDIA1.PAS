program media;
uses crt;
var a,b,c,d:integer;
    m:real;
    I:BYTE;
begin
clrscr;
i:=1;
while(i<=4)do
begin
writeln('Entre com a primeira nota');
readln(a);
writeln('Entre com a segunda nota');
readln(b);
writeln('Entre com a terceira nota');
readln(c);
writeln('Entre com a quarta nota');
readln(d);
m:=(a+b+c+d)/4;
writeln('media',m:2:2);
inc(i);
end;
readkey;
end.