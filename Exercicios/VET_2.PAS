program NOMES;
uses crt;
type
   n=array[1..10] of string;
var
   M:n;
   i:integer;
begin
     clrscr;
     writeln ('entre com 10 nomes');
     for i:=1 to 10 do
     readln(m[i]);
     clrscr;
     for i:=10 downto 1 do
     writeln(m[i]);
readkey;
end.