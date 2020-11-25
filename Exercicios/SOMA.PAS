program soma;(*este programa serve para somar 4 numeros*)
uses crt;
var
   a,b,c,d,s:integer;
begin
clrscr;
writeln('Entre com o primeiro numero');
readln(a);
writeln('Entre com o segundo numero');
readln(b);
writeln('Entre com o terceiro numero');
readln(c);
writeln('Entre com o quarto numero');
readln(d);
s:=a+b+c+d;
writeln('A soma dos quatro numeros e =',s);
readkey;
end.








