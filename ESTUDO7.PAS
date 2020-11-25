program Tecla_Idade;
uses crt;
var
   Idade:Byte;
BEGIN
clrscr;
       WRITELN('Qual a sua idade');
       readln(Idade);
       case Idade >= 18 of
            TRUE :writeln('Voce ja pode servir ao exercito');
            FALSE :writeln('Voce ainda n∆o pode servir ao exercito');
       end;
readkey;
END.