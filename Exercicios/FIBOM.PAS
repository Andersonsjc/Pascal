program fibon;
uses crt;
var ant,pos,prox,count:integer;
    n:byte;
begin
clrscr;
ant:=1;
pos:=1;
writeln(ant);
writeln('Entre com o valor');
readln(n);
count:=3;
while(count<=n)do
begin
prox:=ant+pos;
writeln(prox);
ant:=pos;
pos:=prox;
inc(count);
end;
readkey;
end.