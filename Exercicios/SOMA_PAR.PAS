program soma_par;
uses crt;
var soma,par:real;
begin
clrscr;
soma:=0;
par:=2;
writeln('Entre com o valor');
readln(par);
while(par<5)do
begin
soma:=soma+par;
par:=par+2;
end;
writeln('a soma dos numeros pares ‚=',soma:2:2);
readkey;
end.