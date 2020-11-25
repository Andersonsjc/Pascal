program fibon2;
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
count:=3;
repeat
prox:=ant+pos;
writeln(prox);
ant:=pos;
pos:=prox;
inc (count);
until(count>n);
readkey;
end.