program mudar;
uses crt;
type
nota=array[1..5] of real;
var
i:integer;
a:nota;
begin
clrscr;
for i:=1 to 5 do
begin
writeln('Entre com o ',i,'§ numero');
readln(a[i]);
end;
for i:=1 to 5 do
begin
if (a[i] > 4.5 ) and (a[i] < 5 )
then
writeln(a[i]);
a[i]:=5;
writeln('recebem',a[i]:1);
end;
readkey;
end.