program tenperatura;(*este programa serve para converter a temperatura
                     fahrenheit em celsius*)
uses crt;
var
  c,f:real;
begin
  clrscr;
  writeln('Entre com a temperatura em Fahrenheit');
  readln(c);
  f:=((9*c-160)/5);
  writeln('fahrenheit convertido em celsius',f);
  readkey;
end.
