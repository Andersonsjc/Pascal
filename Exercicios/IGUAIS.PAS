program iguais;(* se os dois numeros lidos pelo teclado forem iguais
                entao soma-os, se forem diferentes mutiplica-os*)
uses crt;
var
   a,b,c:integer;
begin
clrscr;
writeln('Entre com o primeiro numero');
readln(a);
writeln('Entre com o segundo numero');
readln(b);
if(a=b)
then
    c:=a+b
else
    c:=a*b;
writeln('O valor de C ‚',c);
readkey;
end.