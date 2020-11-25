program carro;(*este programa serve para saber o novo valor do carro
               com o reajuste*)
uses crt;
var
   a,b:real;
begin
     clrscr;
     writeln('Entre com o valor do carro');
     readln(a);
     if (a > 15000.00)
     then
         b:=a+(a*0.1)
     else
              b:=a+(a*0.11);
     writeln('este e o novo valor do carro ',b);
     readkey;
end.