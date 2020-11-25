Program mat2;
uses crt;
var
  num:array[1..6,1..5] of integer;
  res:array[1..4,1..4] of integer;
  a,b,i,j:integer;
begin
  clrscr;
  for i:=1 to 6 do
   for j:=1 to 5 do
    begin
     writeln('entre com ',i,'linha e a ',j,'coluna');
     readln(num[i,j]);
    end;
    a:=1;
    b:=2;
   for i:=1 to 6 do
    for j:=1 to 5 do
     begin
      if (num[i,j]) mod 2 = 0 then
         begin
         res [a,b]:=num [i,j];
         b:=b+1;
         if b= 5 then
         begin
         a:=a+1;
         b:=1;
         end;
         end;
         end;
         clrscr;
         writeln(' o resultado ‚ ');
         for a:=1 to 4 do
         for b:=1 to 4 do
         begin
         gotoxy (10*b,a+5);
         writeln(res[a,b]);
         end;
         readkey;
         end.










