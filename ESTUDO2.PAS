PROGRAM Area_Circulo;
USES crt;
CONST PI=3.141519265;
VAR Area,Comprimento,Raio:real;
BEGIN
CLRSCR;
     WRITELN('Entre com o Tamanho do raio');
     READLN(Raio);
     Area:= PI * Raio + Raio;
     Comprimento:= 2 * PI * Raio;
     WRITELN;
     WRITELN('Area = ',Area);
     WRITELN;
     WRITELN('Comprimento da circunferencia = ',Comprimento);
READKEY;
END.