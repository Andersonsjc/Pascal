program prova1;
uses crt;
type
    vetor=array[1..10] of integer;
    vetor2=array[1..10] of integer;
    vetor3=array[1..10] of integer;
var
   vet:vetor;
   vet2:vetor2;
   vet3:vetor3;
   a:integer;
begin
     clrscr;
     for a:=1 to 10 do
         begin
              writeln('Entre com o ',a,'§ numero');
              readln(vet[a]);
         end;
     for a:=1 to 10 do
         begin
              if (vet[a] mod 2) = 0
                 then
                     vet2[a]:=vet[a]
                 else
                     vet3[a]:=vet[a];
         end;
     writeln('Numeros pares');
     for a:=1 to 10 do
         begin
              writeln (vet2[a]);
         end;
     writeln('Numeros impares');
     for a:=1 to 10 do
         begin
              writeln (vet3[a]);
         end;
     readkey;
end.