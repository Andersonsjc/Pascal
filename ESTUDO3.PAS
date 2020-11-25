PROGRAM Area_Circulo_2;
USES crt;
CONST
     PI:real=3.141519265;
     Raio:real=1;
VAR
   Area,Comprimento:real;
BEGIN
CLRSCR;
     WRITELN('Digite o raio');
     READLN(Raio);
     Area:=PI * Raio * Raio;
     Comprimento:=2 * PI * Raio;
     WRITELN('Area= ',Area);
     WRITELN('Comprimento da circunferencia= ',Comprimento);
READKEY;
END.
