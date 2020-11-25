program codigo;
uses crt;
var
   l1,cod:char;
function codificacao(opcao:char):char;
begin
case opcao of
'a':codificacao:='b';
'b':codificacao:='y';
'c':codificacao:='x';
'y':codificacao:='c';
'x':codificacao:='b';
'z':codificacao:='a';
end;
end;
begin
writeln('Entre com o codigo');
readln(l1);
cod:=codificacao(l1);
writeln(cod);
readkey;
end.