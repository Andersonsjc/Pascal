program exemplo2;
uses crt;
label saia;
type
    pessoa=record
                 nome:string;
                 idade:integer;
                 sexo:char;
                 altura:real;
           end;
var
   p:array[1..5] of pessoa;
   i,x,y:integer;
   aux:pessoa;
begin
clrscr;
     i:=0;
     repeat
           i:=i+1;
           writeln;
           textcolor(I);
           writeln('Entre com o nome');
           readln(p[i].nome);
           if (p[i].nome ='0')
              then
                  saia:
              else
                  writeln('Entre com a idade');
                  readln(p[i].idade);
                  writeln('Entre com o sexo');
                  readln(p[i].sexo);
                  writeln('Entre com a altura');
                  readln(p[i].altura);
     until ((p[i].nome ='0') or (i=5));
     if (i<20)
        then
            for x:=1 to i-1 do
                for y:=x+1 to i do
                    if ((p[i].nome) >= (p[i].nome))
                       then
                           aux:=p[x];
                           p[x]:=p[y];
                           p[y]:=aux;
     for x:=1 to i do
     BEGIN
          WRITELN;
         TEXTCOLOR(YELLOW);
         writeln('NOME: ',p[x].nome,' IDADE: ',p[x].idade,' SEXO: ', p[x].sexo,' ALTURA: ', p[x].altura:2:2);
     END;
readkey;
end.

