program meses;
uses crt;
var
   mes:integer;
begin
clrscr;
writeln('escolha o mes');
readln(mes);
CASE mes OF
1 :writeln('JANEIRO');
2 :writeln('FEVEREIORO');
3 :writeln('MAR€O');
4 :writeln('ABRIL');
5 :writeln('MAIO');
6 :writeln('JUNHO');
7 :writeln('JULHO');
8 :writeln('AGOSTO');
9 :writeln('SETENBRO');
10 :writeln('OUTUBRO');
11 :writeln('NOVEMBRO');
12 :writeln('DESEMBRO');
else
textcolor(25);
writeln('ERRO DE DIGITA€ÇO');
end;
readkey;
end.