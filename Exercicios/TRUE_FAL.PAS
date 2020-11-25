program true_false;
uses crt;
var
  b,a:integer;
function numero(a,b:integer):integer;
begin
b:=a mod 2;
if(b=0)
then
writeln('true')
else
writeln('false');
end;
begin
clrscr;
writeln('Entre com o valor');
readln(a);
numero(a,0);
writeln(b);
readkey;
end.

