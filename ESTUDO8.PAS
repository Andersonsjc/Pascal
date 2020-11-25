program Analise_De_Notas;
uses crt;
const
     NumAvaliacoes = 3;
     NumAlunos     = 10;
type
    IndiceAlunos = 1..NumAlunos;
    IndiceAvaliacao = 1..NumAvaliacoes;
var
   Notas:array[IndiceAlunos,IndiceAvaliacao] of real;
   MediaAlunos:array[IndiceAlunos] of real;
   MediaAvaliacao:array[IndiceAvaliacao] of real;
   I,J:integer;
   Soma:real;
BEGIN
CLRSCR;
       FOR I:=1 to NumAlunos do
           for J:=1 to NumAvaliacoes do
           Begin
                writeln('Entre com as notas');
                readln(Notas[I,J]);
           end;
       for J:=1 to NumAvaliacoes do
       begin
            Soma:=0;
            for i:=1 to NumAlunos do
            Soma:=Soma + Notas[I,J];
            MediaAvaliacao[i]:= Soma/NumAlunos;
       end;
       writeln('Aluno','Media' :7,' ':10,'Notas');
       for I:=1 to NumAlunos do
       begin
            writeln(I:4,MediaAlunos[i]:8:1,' ':4);
            for J:=1 to NumAvaliacoes do
            write(Notas[I,J]:5:1);
            writeln;
       end;
       write('Media das avaliacoes : ');
       for J:=1 to NumAvaliacoes do
           write (MediaAvaliacao[J]:5:1);
readkey;
END.

