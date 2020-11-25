program votos;(*este programa serve para saber qual candidato
               foi o vencedor*)
uses crt;
var
   a,b:integer;
begin
     clrscr;
     writeln('Entre com os votos do primeiro candidato');
     readln(a);
     writeln('Entre com os votos do segundo candidado');
     readln(b);
if (a>b)
   then
       writeln('ANDERSON foi o vencedor')
   else
       writeln('ANDERSON foi o vencedor');
readkey;
end.