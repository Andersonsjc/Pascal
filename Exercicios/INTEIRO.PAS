program inteiro;
uses crt;
var n,i,r,aux:real;
begin
clrscr;
writeln('Entre com o valor');
readln(n);
r:=sqrt(n);
i:=trunc(r);
aux:=r-i;
if(aux<0.5)
then
write(i:2:2)
else
write(i+1);
readkey;
end.
