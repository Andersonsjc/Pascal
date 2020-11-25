program prova2;
uses crt;
type
    matriz=array[1..5,1..5] of integer;
    matriz2=array[1..5,1..5] of integer;
    matriz3=array[1..5,1..5] of integer;
var
   mat:matriz;
   mat2:matriz2;
   mat3:matriz3;
   a,b:integer;
begin
     clrscr;
     for a:=1 to 5 do
         begin
              for b:=1 to 5 do
                  begin
                       writeln('Entre com a linha ',a,' e com a coluna ',b,' da primeira matriz');
                       readln(mat[a,b]);
                  end;
         end;
     clrscr;
     for a:=1 to 5 do
         begin
              for b:=1 to 5 do
                  begin
                       writeln('Entre com a linha ',a,' e com a coluna ',b,' da segunda matriz');
                       readln(mat2[a,b]);
                  end;
         end;
     clrscr;
     for a:=1 to 5 do
         begin
              for b:=1 to 5 do
                  begin
                       mat3[a,b]:=(mat[a,b]+mat2[a,b]);
                  end;
         end;
     writeln('A soma da primeira matriz com a segunda matriz e igual a');
     for a:=1 to 5 do
         begin
              for b:=1 to 5 do
                  begin
                       gotoxy(a*8,b+5);
                       writeln(mat3[b,a]);
                  end;
         end;
     readkey;
end.

