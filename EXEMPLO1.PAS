program exemplo1;
uses crt;
type
    pessoa=record
                 nome:string;
                 idade:integer;
                 sexo:char;
                 altura:real;
           end;
var
   p:pessoa;
begin
clrscr;
     writeln('Entre com o nome');
     readln(p.nome);
     writeln('Entre com a idade');
     readln(p.idade);
     writeln('Entre com o sexo');
     readln(p.sexo);
     writeln('Entre com a altura');
     readln(p.altura);
     writeln('Vocˆ digitou os seguintes dados');
     writeln('NOME: ',p.nome);
     writeln('IDADE: ',p.idade);
     writeln('SEXO: ',p.sexo);
     writeln('ALTURA: ',p.altura:2:2);
readkey;
end.