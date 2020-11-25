program prova;
uses  crt;
var
   mat:array[1..4,1..4] of integer;
   mat2:array[1..4,1..4] of integer;
   a,b,x:integer;
   matriz:integer;
begin
     clrscr;
     for a:=1 to 4 do
         for b:=1 to 4 do
         begin
             textcolor(1);
             writeln('Entre com a linha ',a,' e com a coluna ',b);
             textcolor(yellow);
             readln(mat[a,b]);
         end;
     clrscr;
     textcolor(1);
     writeln('Entre com um numero para efetuar a multiplicacao da matriz');
     textcolor(yellow);
     readln(x);
     clrscr;
     for a:=1 to 4 do
         for b:=1 to 4 do
         begin
             mat2[a,b]:=(x * mat[a,b]);
         end;
         textcolor(brown);
     writeln('Este e o resultado da matriz');
     for a:=1 to 4 do
         for b:=1 to 4 do
         begin
             gotoxy(a*8,b+5);
             textcolor(4);
             writeln(mat2[a,b]);
         end;
     readkey;
end.

