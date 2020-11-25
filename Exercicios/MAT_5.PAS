program matrz5;
uses crt;
type
    mat=array[1..4,1..4] of integer;
var
   x:mat;
   a,b:integer;
begin
     clrscr;
     for a:=1 to 4 do
         for b:=1 to 4 do
         begin
                  writeln('Entre com a linha ',a,' e coluna' ,b);
                  readln(x[a,b]);
         end;
     clrscr;
     for a:=1 to 4 do
         for b:=1 to 4 do
         begin
             if([a,b]=[a,b])
                then
                begin
                    gotoxy(b*8,a+5);
                    writeln(x[b,a]);
                end
                else
                begin
                    gotoxy(a*8,b+5);
                    writeln(x[a,b]);
         end
         end;
     readkey;
end.

