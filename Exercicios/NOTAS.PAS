program notas;(*este programa serve para calcular a media
                de um aluno durante o ano*)
uses crt;
var
     x1,x2,x3,x4:integer;
     n:real;
begin
    clrscr;
     writeln('Entre com a primeira nota');
     readln(x1);
     writeln('Entre com a segunda nota');
     readln(x2);
     writeln('Entre com a terceira nota');
     readln(x3);
     writeln('Entre com a quarta nota');
     readln(x4);
     n:=(x1+x2+x3+x4)/4;
     if(n>=5)
     then
         writeln('Aluno aprovado')
     else
         writeln('Aluno rerovado');
     READKEY;
end.