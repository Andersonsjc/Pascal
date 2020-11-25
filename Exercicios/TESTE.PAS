program teste;
uses crt;
var
   opcao:char;
   r,n1,n2:real;
begin
clrscr;
writeln('entre com o primeiro valor');
readln(n1);
writeln('entre com o segundo valor');
readln(n2);
writeln('Digite sua op‡Æo');
readln(opcao);
writeln('opcao +,-,*,/');
CASE opcao OF
'+':r:=n1+n2;
'-':r:=n1-n2;
'*':r:=n1*n2;
'/':r:=n1/n2;
end;
writeln(r);
readkey;
end.