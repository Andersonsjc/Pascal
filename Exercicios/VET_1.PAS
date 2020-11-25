program numeros;
uses crt;
type
    vet=array[1..10] of integer;
var
   a:vet;
   i:integer;
begin
clrscr;
     for i:=1 to 10 do
         begin
              writeln('Entre com o ',i,'§ valor');
              readln (a[i]);
         end;
     writeln('Estes sao os valores escritos ao contrario');
     for i:=10 downto 1 do
         writeln(a[i]);
readkey;
end.