program teste2;
uses crt;
var
   opcao:char;
  result,b,h:real;
begin
clrscr;
writeln('entre com o primeiro valor');
readln(b);
writeln('enntre com o segundo valor');
readln(h);
writeln('digite sua opcao T=triangulo Q=quadrado R=retangulo');
readln(opcao);
CASE opcao OF
't':result:=(b*h)/2;
'q':result:=b*h;
'r':result:=b*h;
else
writeln('opcao invalida');
end;
writeln('a are e = ',result:2:2);
readkey;
end.