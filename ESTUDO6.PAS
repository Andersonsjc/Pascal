PROGRAM Testar_Tecla;
USES crt;
VAR
   Tecla :char;
BEGIN
clrscr;
       writeln('Pressione uma tecla');
       readln(Tecla);
       Case Tecla of
       'a'..'z','A'..'Z' :writeln('Voce pressionou uma letra');
       '0'..'9'          :writeln('Voce pressionou um numero');
       '+','-','*','/'   :writeln('Voce pressionou um sinal aritimetico');
       else
           WRITELN('Voce pressionou uma tecla qualquer');
       end;
readkey;
END.