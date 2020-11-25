program menu;(*este programa faz 4 operacoes matematicas diferentes*)
uses crt;
var
   a,b:integer;
   c:real;
   op:byte;
begin
     clrscr;
     writeln('Entre com o primeiro valor');
     readln (a);
     writeln('Entre com o segundo valor');
     readln (b);
     writeln ('1-soma');
     writeln ('2-subtraá∆o');
     writeln ('3-multiplicaá∆o');
     writeln ('4-divis∆o');
     writeln ('entre com a opá∆o');
     readln (op);
     if (op=1)
       then
           C:=a+b
       else if (op=2)
            then c:=a-b
            else if (op=3)
                 then c:=a*b
                 else c:=a/b;
     writeln ('resultado= ',c);
readkey;
end.






