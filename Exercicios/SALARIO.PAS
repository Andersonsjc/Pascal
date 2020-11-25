program salario;(*este programa serve para caucular o desconto de 10% de INSS*)
uses crt;
var
  a,b,p:real;
begin
  clrscr;
  writeln('Entre com o valor do salario');
  readln(b);
  p:=b-(b*0.1);
  writeln('O salario com 10% de reajuste =',p);
  readkey;
  end.