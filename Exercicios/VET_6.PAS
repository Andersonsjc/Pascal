program notas;
uses crt;
type
    nota=array[1..10] of integer;
    nome=array[1..10] of string;
var
i:integer;
media:real;
a:nota;
x:nome;
begin
clrscr;
writeln('entre com as notas');
for i:=1 to 10 do
readln(a[i]);
writeln('entre com os nomes');
for i:=1 to 10 do
readln(x[i]);
media:=0;
i:=1;
while (i < 10) do
begin
media :=media+a[i];
inc(i);
end;
media:=media/10;
writeln(media:2:2);
readkey;
end.