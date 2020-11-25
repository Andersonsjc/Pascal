program alunos;
uses crt;
var r,n,i:byte;
  m,no,s:char;
procedure info;
begin
for r:=1 to n do
writeln('digite o nome do aluno');
readln(no);
writeln('digite a idade do aluno');
readln(i);
writeln('digite o sexo do aluno');
readln(s);
if(s=m)
then
begin
writeln('feminino')
end
else
writeln('masculino')
end;
begin
textbackground(25);
clrscr;
readln(n);
info;
writeln('fim');
readkey;
end.