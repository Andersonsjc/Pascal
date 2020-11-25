program matriz4;
uses crt;
var
   num : array [1..4,1..5] of integer;
   a, b, total: integer;

begin
     clrscr;
     total:= 0;
     for a:=1 to 4 do
     begin
          for b:=1 to 5 do
          begin
               write('Digite o n£mero: ');
               readln(num[a,b]);
          end;
     end;
     clrscr;
     for a:=1 to 4 do
     begin
          for b:=1 to 5 do
          begin
               if (num[a,b] = 10) then
               begin
                    total:= total+1;
                    write(a,',',b,'/ ');
               end;
               if (num[a,b] = 5) then
               begin
                    num[a,b]:=1;
               end;
          end;
     end;

     writeln('Foram encontrado(s) ',total,' n£mero(s) "10"');
     for a:=1 to 4 do
     begin
          for b:=1 to 5 do
          begin
               gotoxy(12*b, a+10);
               write(num[a,b]);
          end;
     end;
     readkey;
end.
