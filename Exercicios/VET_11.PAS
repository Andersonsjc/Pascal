 Program concatenacao;
  uses crt;
   var
    a:array[1..10]of integer;
    b:array[1..10]of integer;
    c:array[1..20]of integer;
    aux,i,j,k:integer;
    Begin
     j:=1;
     k:=1;
     clrscr;
     WRiteln('Carregue o primeiro vetor:');
     for i:=1 to 10 do
      readln(a[i]);
     writeln;
     writeln('Carregue o segundo vetor:');
     for i:=1 to 10 do
      readln(b[i]);
     for i:=1 to 20 do
      begin
       if (a[j] > b[k])
        then
         begin
          c[i]:=b[k];
          k:=k+1;
         end
        else
         begin
          c[i]:=a[j];
          j:=j+1;
         end;
         end;
         for i:=1 to 20 do
     begin
      for j:=(i+1) to 20 do
       begin
        if (c[i]>c[j])
         then
          begin
           aux:=c[i];
           c[i]:=c[j];
           c[j]:=aux;
          end;
        end;
     end;
     clrscr;
     writeln('Estes s∆o os dois vetores juntos e em ordem crescente: ');
     for I:=1 to 20 do
      writeln(c[i]);
     readkey;
     end.


