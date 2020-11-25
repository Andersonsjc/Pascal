Program mat1;
uses crt;
type num = array [1..4,1..4] of integer;
var
  j,i:integer;
  n:num;
begin
  clrscr;
  for i:= 1 to 4 do

    for j:=1 to 4 do
     begin
      writeln ('entre com um numero da linha ',I, ' e da coluna ' ,J);
      readln(n[i,j]);
     end;

   writeln;
   clrscr;
   for i:=1 to 4 do
       for j:=1 to 4 do
    begin
        gotoxy(i*8,j+5);
        writeln(n[i,j]);
    end;
    readkey;
end.