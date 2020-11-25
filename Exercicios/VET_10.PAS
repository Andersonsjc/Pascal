program inpares;
   uses crt;
   var
    N:array[1..10] of integer;
    R,i:integer;
Begin
    clrscr;
       For i:=1 to 10 do
          begin
           Write('Entre com o ', i,'§  numero:');
           readln(n[i]);
          End;

       For i:=1 TO 10 do
          begin
            R:= N[I] MOD 2;
            IF (R=1) THEN WRITE (N[I],', ');
          End;

            readkey;
End.




