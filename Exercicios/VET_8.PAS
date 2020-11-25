program crescente;
uses crt;
type
    vet=array[1..10] of real;
var
   x:vet;
   n,i:integer;
   troca:real;
begin
clrscr;
     n:=10;
     for i:=1 to 10 do
     begin
     writeln('Entre com o ',i,'§ numero');
     readln(x[i]);
     end;
       for i:=1 to n-1 do
       begin
       if (x[i]) >= x[i+1]
       then
       begin
           troca:=x[i];
           x[i]:=x[i+1];
           x[i+1]:=troca;
           i:=0;
       end;
       end;
       for i:=1 to n do
       writeln(x[i]:10:2);

readkey;
end.