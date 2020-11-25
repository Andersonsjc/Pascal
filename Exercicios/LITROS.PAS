 program litros;(*este programa serve para saber quanto de gasolina ele gastou *)
 uses crt;
 var
   d,t,v,l:real;
 begin
   clrscr;
   writeln('Entre com o tempo gasto');
   readln(t);
   writeln('Entre com a velocidade');
   readln(v);
   d:=t*v;
   l:=d/12;
   writeln('Ele gastou',l,'de litros de gasolina');
   readkey;
  end.
