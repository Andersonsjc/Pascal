program media;(*este programa serve para calular a media*)
uses crt;
var
  x1,x2,x3,x4,m:real;
begin
  clrscr;
  writeln('Entre com a primeira nota');
  readln(x1);
  writeln('Entre com a segunda nota');
  readln(x2);
  writeln('Entre com a terceia nota');
  readln(x3);
  writeln('Entre com a quarta nota');
  readln(x4);
  m:=(x1+x2+x3+x4)/4;
  writeln('A media e = ',m);
  readkey;
  end.