program  bissesto; (*o programa serve para saber se o ano e bissesto ou nao*)
uses crt;
var
   ano,resto:integer;
begin
clrscr;
     writeln('entre com o ano');
     readln (ano);
     resto:=ano mod 4;
     if (resto=0)
        then
            writeln ('este ano ‚ bissesto')
        else
            Writeln ('este nÆo ‚ bissesto');
readkey;
end.
