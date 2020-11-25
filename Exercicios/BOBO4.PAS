program bobo4;
uses crt;
var
   y,n,sinal:real;
   i:integer;
begin
clrscr;
n:=3;
i:=1;
sinal:=1;
for i:=1 to 5 do
y:=n/i;
sinal:=sinal*(-1);
writeln(y:2:2);
readkey;
end.