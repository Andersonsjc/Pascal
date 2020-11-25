program numeros;(*se o primeiro numero for maior que o segundo entao faz
                 A-B, senao faz B-A*)
uses crt;
var
   a,b:real;
begin
clrscr;
   writeln('Entre com o primeiro valor');
   readln(a);
   writeln('Etre com o segundo numero');
   readln(b);
if (a>b)
then begin
     a:=a-b;
     writeln(a);
     end
else begin
     b:=b-a;
     writeln(b);
     end;
readkey;
end.
