PROGRAM Totaliza_Horas_De_Trabalho;
USES crt;
VAR Dias:(Dom,Seg,Ter,Qua,Qui,Sex,Sab);
    Meses:(Jan,Fev,Mar,Abr,Mai,Jun,Jul,Ago,Sete,Out,Nov,Dez);
    TotalHoras,HorasDeTrabalho:integer;
BEGIN
CLRSCR;
     TotalHoras:=0;
     FOR Dias:=Dom TO Sab DO
     begin
          WRITELN('Entre com as horas de trabalho');
          READLN(HorasDeTrabalho);
          TotalHoras:=HorasDeTrabalho + TotalHoras;
     end;
     WRITELN;
     WRITELN('Total ',TotalHoras,' horas de trabalho da semana');
READKEY;
END.
