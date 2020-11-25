program forca;
uses crt;
var
   lin:array[1..24] of integer;
   col:array[1..24] of integer;
   lin2:array[1..75] of integer;
   col2:array[1..75] of integer;
   barr:array[1..10] of integer;
   viga:array[1..5] of integer;
   a,b:integer;
   c,d:char;
begin
     textbackground(1);
     clrscr;
     c:=('*');
     for a:=1 to 24 do
         begin
              for b:=1 to 24 do
                  begin
                       textcolor(yellow);
                       gotoxy(2,b);
                       write(c);
                  end;
         end;
     for a:=1 to 24 do
         begin
              for b:=1 to 24 do
                  begin
                       gotoxy(75,b);
                       write(c);
                  end;
         end;
     for a:=1 to 75 do
         begin
              for b:=1 to 75 do
                  begin
                       gotoxy(a,24);
                       writeln(c);
                  end;
         end;
     for a:=1 to 75 do
         begin
              for b:=1 to 75 do
                  begin
                       gotoxy(a,1);
                       write(c);
                  end;
         end;
     d:=('I');
     for a:=1 to 10 do
         begin
              for  b:=1 to 5 do
                   begin
                        gotoxy(7,b);
                        write(d);
                   end;
         end;



     readkey;
end.
