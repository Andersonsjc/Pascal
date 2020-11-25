program  credito;(*este programa serve para saber se o credito de uma
                   pessoa esta ou nao liberado*)
uses crt;
var
   N:string;
   F:byte;
   VC,RF,SC,S,neu:real;
   EC:char;
   D_NF:real;
begin
clrscr;
     writeln('Entre com o nome');
     readln (n);(*nome*)
     writeln('Entre com a quantidade de filhos');
     readln (F);(*n£mero de filho*)
     writeln('Entre com o salario');
     readln (S);(*s lario*)
     writeln('Entre com o estado civil');
     readln (EC);(*estado civil*)
     writeln('Entre com o valor da ompra');
     readln (VC);(*valor compra*)
     sc:=0;
     if(ec='c')
     then readln (sc);
     D_NF:=0.10*F;(*desconto sobre ¤ de filhos*)
     RF:=(S+SC)-((S+SC)*D_NF);
     neu:=2*vc;
     if (RF >= neu)
        then
            writeln ('credito liberado')
        else
            writeln ('credito ¤ liberado');
readkey;
end.

