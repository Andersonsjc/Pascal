PROGRAM EXE9;
   USES CRT;
    VAR
        ALUNOS:ARRAY[1..5]OF STRING[20];
        NOTAS:ARRAY [1..5]OF REAL;
        TOTAL,CONT:INTEGER;
        PROCURA:REAL;
BEGIN
        CLRSCR;

        FOR CONT:=1 TO 5 DO
          BEGIN
            WRITE('NOME DO ALUNO : ');
            READLN(ALUNOS[CONT]);
            WRITE('NOTA DO ALUNO : ');

            READLN(NOTAS[CONT]);

          END;

        TOTAL:=0;
        WRITELN('');
        WRITE('QUAL A NOTA DESEJA PROCURAR : ');
        READLN(PROCURA);

        FOR CONT:= 1 TO 5 DO
          BEGIN
            IF(PROCURA=NOTAS[CONT])
               THEN BEGIN
                    WRITE(ALUNOS[CONT],'  NOTA : ');
                    WRITELN(NOTAS[CONT]);
                    TOTAL:=TOTAL+1;
                    END;
            END;

       WRITELN('A PROCURA DEU ',TOTAL:2,' ALUNOS COM A NOTA ',PROCURA:2);

        READKEY;
END.




