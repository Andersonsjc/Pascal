program fibon3;
uses crt;
var
   ant,pos,prox,n,count:integer;
begin
clrscr;
ant:=1;
pos:=1;
writeln(ant,pos);
writeln('Entre com o valor');
readln(n);
for count:=3 to n do
begin
prox:=ant+pos;
writeln(prox);
ant:=pos;
pos:=prox;
end;
readkey;
end.