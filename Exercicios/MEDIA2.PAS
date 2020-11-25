program media;
uses crt;
var
   n1,n2,n3,n4:integer;
   m:real;
   count:byte;
begin
clrscr;
count:=1;
repeat
writeln('Entre com a primeira nota');
readln(n1);
writeln('Entre com a segunda nota');
readln(n2);
writeln('Entre com a terceira nota');
readln(n3);
writeln('Entre com aquarta nota');
readln(n4);
m:=(n1+n2+n3+n4)/4;
writeln('media',m:2:2);
inc(count);
until(count>4);
readkey;
end.