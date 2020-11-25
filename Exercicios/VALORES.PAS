program valores;(*este programa serve para saber se A+B e maior que C*)
uses crt;
var
  m,a,b,c:integer;
begin
clrscr;
writeln('Entre com o primeiro valor');
readln(a);
writeln('Entre com o segundo valor');
readln(b);
writeln('Entre com terceiro valor');
readln(c);
m:=a+b;
if(m<c)
then
     writeln('A+B ‚ menor que C')
else
    writeln('A+B nÆo ‚ maior que C');
readkey;
end.
