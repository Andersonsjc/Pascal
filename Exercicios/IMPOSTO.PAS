 program imposto;(*este programa serve para descontar impostos de INSS e de
 IRRF*)
uses crt;
var
   sb,sl,sf:real;
   nf:byte;
begin
clrscr;
writeln('Entre com o salario ');
readln(sb);
writeln('Entre com o numero de filhos');
readln(nf);
if(sb<=200)
then sl:=sb-(sb*0.08)
else if(sb>=200)and(sb<=500)
then sl:=sb-(sb*0.09)
else if(sb>500)and(sb<=1000)
then sl:=sb-(sb*0.10)
else sl:=sb-(sb*0.11);
if(sb<=100)
then writeln('isento')
else if(sb>100)and(sb<=500)
then sl:=sl-(sl*0.05)
else sl:=sl-(sl*0.10);
sf:=(nf*0.9);
sl:=sl+sf;
writeln('salario liquido a receber',sl);
readkey;
end.