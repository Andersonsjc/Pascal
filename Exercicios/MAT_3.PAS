PROGRAM MATRIZ3;
USES CRT;
TYPE
    MAT=ARRAY[1..2,1..5] OF INTEGER;
VAR
   X,N,A:INTEGER;
   NUM:MAT;
BEGIN
     CLRSCR;
     FOR X:=1 TO 2 DO
         FOR N:=1 TO 5 DO
             BEGIN
                  WRITELN('ENTRE COM A LNHA ',X,' ENTRE COM A COLUNA ',N);
                  READLN (NUM [X,N]);
             END;
     A:=0;
     FOR X:=1 TO 2 DO
         FOR N:=1 TO 5 DO
             A:=A+(NUM [X,N]);
     WRITELN('A SOMA DA MATRIZ E =',A);
READKEY;
END.