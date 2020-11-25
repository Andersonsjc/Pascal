program pessoa;(*este e um programa de cadastros*)
uses crt;
var
   n,e,cr,t:string;
   s,ec:char;
   i:byte;
begin
     clrscr;
     writeln('Entre com o nome');
     readln(n);
     writeln('Entre com o endere‡o');
     readln(e);
     writeln('Entre com o sexo');
     readln(s);
     writeln('Entre com o estado civil');
     readln(ec);
     writeln('Entre com a idade');
     readln(i);
     if(i>17)and(s='m')
     then
         begin
         writeln('Entre com o numero do titulo de eleitor');
         readln(t);
         writeln('Entre com o sertificado de reservista');
         readln(cr);
         end;
     writeln('fim');
readkey;
end.