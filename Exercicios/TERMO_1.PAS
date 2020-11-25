program termo_1;
uses crt;
var
termo,serie:real;
count:integer;
begin
clrscr;
termo:=3;
count:=1;
serie:=2;
while(count<=100)do
begin
termo:=termo*serie;
writeln(termo);
inc(count);
end;
readkey;
end.