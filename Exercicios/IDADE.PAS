program idade;
uses crt;
var
   opcao:integer;
begin
clrscr;
writeln('entre com a idade');
readln(opcao);
case opcao of
0..3: writeln('bebe');
4..10: writeln('crian‡a');
11..18: writeln(' adolecente');
else
    writeln('adulto');
end;
readkey;
end.