program cadastro;
uses crt;
var stop,i:byte;
    nome:string;
    count:integer;
    s:char;
begin
clrscr;
stop:=1;
count:=1;
while(stop<>0)do
begin
writeln('Entre com o nome');
readln(nome);
writeln('Entre com a idade');
readln(i);
writeln('Entre com o sexo');
readln(s);
inc(count);
writeln('desejo continuar 0=nÆo - 1=sim)');
readln(stop);
end;
writeln('quantidade lida',count=1);
readkey;
end.
