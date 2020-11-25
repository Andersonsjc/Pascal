program velocidade;(*este programa serve para calcular a velocidade
                     de um carro*)
uses crt;
var
  d,t,v:real;
begin
clrscr;
  writeln('Entre com a distancia percorida');
  readln(d);
  writeln('Entre com o tempo gasto');
  readln(t);
  v:=d/t;
  writeln('A velocidade e =',v:2:2);
readkey;
end.