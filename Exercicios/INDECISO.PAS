program indeciso;(*este programa serve para saber se o
                  numero e par ou impar*)
uses crt;
var
   b:real;
   a,c:integer;
begin
     clrscr;
     writeln('Entre com o valor');
     readln(a);
     c:=2;
     b:=a mod c;
     if(b<>0)
     then
         writeln('o numero ‚ impar')
         else
         writeln('o numero ‚ par');
readkey;
end.