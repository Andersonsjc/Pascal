PROGRAM Figuras;
USES crt;
TYPE
    TFigura = (Triangulo,Retangulo,Quadrado,Erro,Circulo);
VAR
   Figura :TFigura;
   Tipo   :integer;
BEGIN
CLRSCR;
       WRITELN ('Qual o tipo da figura');
       WRITELN ('1 - Triangulo');
       WRITELN ('2 - Retangulo');
       WRITELN ('3 - Quadrado');
       WRITELN ('4 - Circulo');
       WRITELN ('Aperte algum numero');
       READLN  (Tipo);
       Figura  := TFigura(Tipo);
       CASE Figura OF
            Triangulo :WRITELN ('Voce escolheu a figura Triangulo');
            Retangulo :WRITELN ('Voce escolheu a figura Retangulo');
            Quadrado  :WRITELN ('Voce escolheu a figura Quadrado');
            Circulo   :WRITELN ('Voce escolheu a figura Circulo');
       ELSE
           WRITELN ('Erro');
       end;
READKEY;
END.
