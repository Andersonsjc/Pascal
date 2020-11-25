program maior;(*este programa serve para saber se um numero
               e maior que o outro*)
uses crt;
var
   a,b:integer;
begin
     clrscr;
     writeln('Entre com o primeiro numero');
     readln(a);
     writeln('Entre com o segundo numero');
     readln(b);
if(a>b)
       then
          writeln('A maior que B')
       else
          writeln('B maior que A');
readkey;
end.