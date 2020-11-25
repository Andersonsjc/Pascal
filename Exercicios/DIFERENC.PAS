program diferenca;(*este programa serve para ordenar 3 numeros lidos
                   pelo teclado*)
uses crt;
var
   a,b,c:integer;
begin
clrscr;
writeln('Entre com o primeiro numero');
readln(a);
writeln('Entre com o segundo numero');
readln(b);
writeln('Entre com o terceiro numero');
readln(c);
if((a<b)and(a<c))
then
if(b<c)
then
writeln('a,b ,c')
else
writeln('a,c,b')
else
if((b<c)and(b<a))
then
if(c<a)
then
writeln('b,c,a')
else
if(a<c)
then
writeln('b,a,c')
else if(c<b)
then
writeln('c,a,b')
else
writeln('c,b,a');
readkey;
end.
























